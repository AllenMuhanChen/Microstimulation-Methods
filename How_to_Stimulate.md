# How to Stimulate 
This file is the synthesis of what is learned from this reading project. The goal is to have an instructable on exactly what you need to do in order to successfully microstimulate without damaging the brain or electr

## Cogan 2008
To microstimulate safely, you need to create a stimulation waveform (current over time) with:
1. Total leading phase charge injected (q) greater than the threshold of ~1 nC ph<sup>-1</sup> 
2. (q) less than the damage threshold of ~4 nC ph([McCreery et al., 2000](https://www.sciencedirect.com/science/article/pii/S0378595500001908); [McCreery et al., 1994](https://www.sciencedirect.com/science/article/pii/0378595594902585); [McCreery et al., 2006](https://ieeexplore.ieee.org/abstract/document/1608523))
3. Current Density in the leading phase (Q<sub>inj</sub>) less than 50-150 μC cm<sup>-2</sup>???

Plexon.m takes parameters about pulse duration and amplitude and outputs q and Q<sub>inj</sub>. With just one site, it seems impossible for Q<sub>inj</sub> to be less than 150 μC cm<sup>-2</sup> if q is over the excitation threshold. However, we are not sure if it is absolutely necessary for charge density to be at this range. Taking 4 different sites, and simnply moddelling it as one site with 4 times the GSA, we can achieve ~147 μC cm<sup>-2</sup> Q<sub>inj</sub> at exactly 1 nC/ph<sup>-1</sup>, the minimum excitation threshold.

Questions:
1. Relationship between contact size, charge applied and voltage?
2. Can we push the charge density above 150?

## Rose & Robblee 1990
It seems charge injection limit is the charge density that occurs when a electrode reaches electrolysis potentials. Since it happens at a wide range, it doesn't seem like it's the underlying driver of electrolysis. It seems like the underlying driver is the applied voltage, which is dependent on the electrode size and waveform parameters. So, it may be possible that we can push charge density above 150 μC cm<sup>-2</sup>, especially if we positive bias the electrode. 

Questions:
1. What exactly is needed to cause electrolysis? Charge? Voltage? 
2. Is positive biasing safe in-vivo?


