#pragma once

namespace tremolo {
class Tremolo {
public:
    // MARK: 2. Tremolo Constructor
    Tremolo() {
        lfo.setFrequency(5.f /* Hz */, true); // 440 for test
    }
    
    // MARK: sampleRate | exp§ectedMaxFramesPerBlock
    void prepare(double sampleRate, int expectedMaxFramesPerBlock) {
        // 4. MARK: Remove ignoreUnused
        // juce::ignoreUnused(sampleRate, expectedMaxFramesPerBlock);

        // MARK: 3. Using function parameters
        const juce::dsp::ProcessSpec processSpec {
            .sampleRate = sampleRate,
            .maximumBlockSize = static_cast<juce::uint32>(expectedMaxFramesPerBlock),
            .numChannels = 1u,
        };
        // 5. Prepare processSpec
        lfo.prepare(processSpec);
    }
    
    // MARK: process
    void process(juce::AudioBuffer<float>& buffer) noexcept {
        // for each frame
        for (const auto frameIndex : std::views::iota(0, buffer.getNumSamples())) {
            
            // MARK: 8. lfoValue
            const auto lfoValue = lfo.processSample(0.f);
            
            // TODO: calculate the modulation value
            
            // MARK: for each channel sample in the frame
            // for each channel sample in the frame
            for (const auto channelIndex :
                 std::views::iota(0, buffer.getNumChannels())) {
                // get the input sample
                const auto inputSample = buffer.getSample(channelIndex, frameIndex);
                
                // 9. MARK: modulate the sample
                const auto outputSample = 0.1f * lfoValue;
                
                // set the output sample
                buffer.setSample(channelIndex, frameIndex, outputSample);
            }
        }
    }
    
    void reset() noexcept {
        // MARK; 6. reset lfo`
        lfo.reset();
    }
    
    
    // You should put class members and private functions here
private:
    // MARK: 1. Create lf object
    juce::dsp::Oscillator<float> lfo{ [](auto phase){ return std::sin(phase); } };
};
}  // namespace tremolo
