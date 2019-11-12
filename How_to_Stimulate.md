# How to Stimulate 
This file is the synthesis of what is learned from this reading project. The goal is to have an instructable on exactly what you need to do in order to successfully microstimulate without damaging the brain or electrode. 

To microstimulate safely, you need to create a stimulation waveform (current over time) with:
1. Total leading phase charge injected (q) greater than the threshold of ~1 nC ph<sup>-1</sup> 
2. (q) less than the damage threshold of ~4 nC ph([McCreery et al., 2000](https://www.sciencedirect.com/science/article/pii/S0378595500001908); [McCreery et al., 1994](https://www.sciencedirect.com/science/article/pii/0378595594902585); [McCreery et al., 2006](https://ieeexplore.ieee.org/abstract/document/1608523))
3. Current Density in the leading phase (Q<sub>inj</sub>) less than 50-150 μC cm<sup>-2</sup>

Plexon.m takes parameters about pulse duration and amplitude and outputs q and Qinj. With just one site, it seems impossible for Qinj to be less than 150 if q is over the excitation threshold. However, we are not sure if it is absolutely necessary for charge density to be at this range. Taking 4 different sites, and simnply moddelling it as one site with 4 times the GSA, we can achieve ~147 Qinj at exactly 1 nC/ph, the minimum excitation threshold
