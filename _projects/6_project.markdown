---
layout: page
title: <b>Trigger Electronics</b>
description: <i>Fast Electronics for Triggering in Particle Physics</i>
img: /assets/img/trigger-ftk.png
---

<h3><span style="color:blue">Trigger Electronics for the SNO Experiment</span></h3>

The SNO trigger electronics was analog on the front-end (summed PMT pulses) and digital on the backend, as shown below.

<img width="700px" vspace="20" src="{{ site.baseurl }}/assets/img/Trigger-diagram.png" alt="" title="example image"/>

As I graduate student on SNO and under the guidance of the legendary Penn HEP Instrumentation Group, I developed 5 different electronics boards for the SNO trigger system. These included the GPS fiber interface boards, analog measurement board, trigger utility board and the Master Trigger (aka "Brain") board shown below:

<img align="left" width="390px" vspace="20" src="{{ site.baseurl }}/assets/img/Trigger-mtcd.gif" alt="" title="example image"/>

To my knowledge, this is the first and last 12U VME board that fits into a 9U VME crate.

<h3><span style="color:blue">Fast Tracking Electronics</span></h3>

Selecting interesting physics events with high efficiency while suppressing backgrounds from high-rate QCD processes is a challenging but important problem. Performing high-quality track reconstruction over the full detector at the beginning of the HLT is key to addressing this problem. The computational load on HLT increases as the luminosity and pile-up increase, requiring more sophisticated algorithms for background suppression.

<b>Fast Tracker (FTK)</b>. Our group at Illinois developed electronics for a new system called FastTracKer (FTK) to rapidly determine charged particle trajectories using fast pattern recognition for use in the ATLAS trigger system starting in 2018 [IEEE 59 (2012) 348](http://atlasftk.uchicago.edu/documentation/docs/06140940.pdf). The FTK system consists of custom and commercial electronics using pre-computed hit patterns based on the ATLAS tracking detector layout to perform global reconstruction of tracks with pT > 1 GeV, at the full 100 kHz Level-1 trigger rate, with similar resolution as in offline tracking. We are responsible for the design and construction two different types of boards for FTK (the larger of the two is a complex 18-layer PCB with six Xilinx Kintex-7 FPGAs shown below along with the Rear Transition Module) and associated firmware that handles the final-stage tracks and hits processing.

<img align="left" width="390px" vspace="20" src="{{ site.baseurl }}/assets/img/Trigger-SSBMAIN.jpg" alt="" title="example image"/>
<img align="right" width="300px" vspace="20" src="{{ site.baseurl }}/assets/img/Trigger-SSBRTM.jpg" alt="" title="example image"/>

<b>Phase-II Hardware Track Trigger</b>. We are also in the early stage of developing the processing firmware for a much larger system suitable for data taking during the high-luminosity LHC era. In order to accommodate the higher luminosity running without significantly increasing trigger thresholds with respect to the Run-I values, major upgrades to the trigger and DAQ systems are required.

<h3><span style="color:blue">Further Reading</span></h3>

1. [G. Aad, et al., "The FastTracker Real Time Processor and Its Impact on Muon Isolation, Tau and b-Jet Online Selections at ATLAS", IEEE Trans. Nucl. Sci. 59, 348 (2012)](http://atlasftk.uchicago.edu/documentation/docs/06140940.pdf)
2. [G. Aad, et al., "Performance of the ATLAS Trigger System in 2010", Eur. Phys. J. C72, 1849 (2012)](https://arxiv.org/abs/1110.1530)
3. [G. Aad, et al., "Expected Performance of the ATLAS Experiment – Detector, Trigger, and Physics", arXiv:0901.0512 (2009)](https://arxiv.org/abs/0901.0512)
4. [J. Boger et al.,"The Sudbury Neutrino Observatory," Nuclear Instruments and Methods, A449, 172 (2000)](http://www.hep.upenn.edu/SNO/papers/sno_nim.pdf)
