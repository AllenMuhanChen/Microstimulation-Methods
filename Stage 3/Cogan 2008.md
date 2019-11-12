# Neural Stimulation and Recording Electrodes
**Stuart F. Cogan (2008)**

## Definitions
1. The charge delivered by a waveform is equal to the time integral of the current. For a constant current pulse, the charge delivered = i<sub>c</sub>&sdot;t<sub>c</sub>, where c refers to the cathodal pulse. 
2. The **cathodal pulse** in a current versus time waveform refers to the negative side, where the direction of electron flow is from the electrode to the tissue. The current is said to be reducing at the stimulation electrode. The **anodal pulse** refers to the positive side, where the electron flow is from the tissue to the electrode. The current is said to be oxidizing at the stimulation electrode. 
    1. 
3. Q<sub>inj</sub> refers to the charge density in the leading phase. 
    * The leading phase tends to be cathodal. 
4. V (Ag|AgCl) refers to Voltage with respect to a reference electrode that is Ag|AgCl. 

## Avoiding Damage
For microstimulation, the three most important considerations for avoiding damage are charge balance, charge/phase and charge density. 
### Charge Balance
### Charge/Phase
### Charge Densities

## Types of Damage
### Electrolysis of Water
Conversion of H<sub>2</sub>O into H<sub>2</sub> and O<sub>2</sub>. This causes subsequent pH changes, gas formation, and electrode dissolution. 
### Oxidation of Organics 
For example, glucose and tyrosine.
### Electrode Degradation 
Common with Pt and Iridium Oxide  

## Excitation Thresholds
Three citations ([McCreery et al., 2000](https://www.sciencedirect.com/science/article/pii/S0378595500001908); [McCreery et al., 1994](https://www.sciencedirect.com/science/article/pii/0378595594902585); [McCreery et al., 2006](https://ieeexplore.ieee.org/abstract/document/1608523)) reported a **charge/phase** threshold of ~1 nC ph<sup>-1</sup> in cat cochlear nucleus and cortex. 

Placement | Species | Threshold charge/phase (nC ph<sup>-1</sup>) | Threshold charge density (μC cm<sup>-2</sup>) | Pulse Width (μs)
:---: | :---: | :---: | :---: | :---:                  
[Visual Cortex](https://europepmc.org/abstract/med/7633780) | Human | 0.4-4.6 | 190-2300 | 200 |
[VCN](https://www.sciencedirect.com/science/article/pii/S0378595500001908) | Cat | 0.75-1.5 | 60-90 | 40-150 


## Damage Thresholds
Three citations ([McCreery et al., 2000](https://www.sciencedirect.com/science/article/pii/S0378595500001908); [McCreery et al., 1994](https://www.sciencedirect.com/science/article/pii/0378595594902585); [McCreery et al., 2006](https://ieeexplore.ieee.org/abstract/document/1608523)) reported a **charge/phase** limit of 4 nC ph<sup>-1</sup> in cat cochlear nucleus and cortex.

![Cogan 2008 Table 2: Charge-injection limits of electrode materials for stimulation in the CNS](https://github.com/AllenMuhanChen/Project-Stim/blob/master/Stage%203/Figures/Cogan_2008_Table2_real.png "Cogan 2008 Table 2: Charge-injection limits of electrode materials for stimulation in the CNS")

**Pt and Pt-Ir Alloys:**</br>
[Rose & Robblee 1990](https://ieeexplore.ieee.org/abstract/document/61038) showed limits of 50-150 μC cm<sup>-2</sup> to avoid reduction and oxidation of water.</br>

[Cogan et al., 2005](https://ieeexplore.ieee.org/abstract/document/1495706) showed that as bias was increased from 0.1 V to 0.7 V (Ag|AgCl), the cathodal injection limit (based on avoiding electrolysis) increased from 90 μC cm<sup>-2</sup> to 300 μC cm<sup>-2</sup>. However, because Pt electrodes establish a rest potential of 0 V versus Ag|AgCl, the total charge available for cathodal stimulation is reduced to that between 0 V and -0.6 V (Ag|AgCl) leading to a charge injection limit of around **~100μC cm<sup>-2</sup>** </br>

Donaldson & Donaldson 1986[[I]](https://link.springer.com/article/10.1007/BF02441604)&[[II]](https://link.springer.com/article/10.1007/BF02441605) suggested that keeping electrode potential within the safe limits of -0.6 and 0.8 V (Ag|AgCl) is a more important objective than achieving a well balanced waveform. This is also an easier objective. </br>

[Robblee et al., 1983](https://www.sciencedirect.com/science/article/pii/0165027083900626) showed that Pt dissolution was observed at charge densities of 20-50 μC cm<sup>-2</sup> at rates of 38 ng h<sup>-1</sup>. </br>


## Charge Injection Mechanisms
Charge injection can happen either capacitatively or fardaically. In theory, capacitive charge injection is more favorable as it is less likely to cause damage, however they have lower maximum Q<sub>inj</sub>.

## Cyclic Voltammetry
CV can be used to measure the cathodal CSC<sub>c</sub> (Charge Storage Capacity) of electrodes. This is calculated from the time integral of the cathodic current slow-sweep-rate cyclic voltammegram over a potential range that is just within the wagter electrolysis window (-0.6V to 0.8V versus Ag|AgCl). 

