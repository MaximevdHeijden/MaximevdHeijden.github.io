---
layout: post
title: Theory - Electrode additive manufacturing
---

The performance of porous electrodes in RFBs is defined by their microstructure and surface chemical composition. The microstructure determines the available open space for the transport of species, electronic conductivity, permeability, and the available area for reactions. Whereas the surface chemical composition determines the kinetic rate constant, wettability, and selectivity. Conventional porous electrodes used in RFBs are papers, cloths, and felts, which are fibrous mats assembled in coherent structures fabricated by the carbonization of polymeric fiber precursors. The manufacturing processes used, e.g., weaving, compacting, hydroentangling, and electrospinning, define the arrangement of the carbon fibers and thus impact the electrode structure and resulting thickness [1, 2]. However, these commercial electrodes are repurposed from polymer electrolyte fuel cell gas diffusion layers and are not optimized for all-liquid RFBs [2, 3]. Moreover, conventional electrodes feature limited morphological diversity as a result of the manufacturing techniques used, motivating the development of new manufacturing techniques with high control on the material properties and structure, e.g., electrospinning [4], post-synthetic modifications [2, 5], non-solvent induced phase-separation [6, 3], metal foams [7], etching [8], and additive manufacturing (3D printing) methods [9, 10, 11]. 

Additive manufacturing has recently been employed to manufacture customized electrodes with high control over the structure through computer-aided design, enabling the tuning of the permeability and internal surface area. The manufacturing method and choice of precursor (plastics, metals, composites, inorganics [12]) dictate the electrode properties including the size, geometry, feature size, conductivity, kinetic activity, porosity, mechanical stability, and surface roughness, but additionally the manufacturing time [13]. Several additive manufacturing techniques have been used to manufacture electrodes for electrochemical devices including VAT photopolymerization (stereolithography [14, 15, 16] and digital light processing [17, 18]), two-photon polymerization [19], powder bed fusion [20, 21], and direct ink writing [1, 22, 23], see *Figure 1*. 

Stereolithography and two-photon polymerization are both photopolymerization techniques in which a liquid resin is polymerized by a light source. In stereolithography (*Figure 1a*), the resin, stored in a tank, is polymerized in a layer-by-layer fashion with a UV laser [9]. Two-photon polymerization on the other hand is based on the simultaneous absorption of two photons by a photosensitive material (*Figure 1b*). Stereolithography is generally fast and allows large objects to be printed, but with a limited feature size of approximately 50 μm, whereas two-photon polymerization provides excellent nanometer resolution (≤ 200 nm) depending on the objective used [24], but at the cost of the sample size and printing time. Both techniques provide high accuracy, can produce complex features, and have a smooth surface finish, but the resulting material is a non-conductive plastic that requires post-treatment, such as pyrolysis, to be converted into a conductive carbon electrode [9, 15]. The powder bed fusion process includes several printing techniques, such as selective laser sintering and electron beam melting, and uses either a laser or electron beam to melt and fuse material powder in a layer-by-layer approach, where fresh material is supplied by a reservoir alongside the bed (*Figure 1c*). Powder bed fusion allows a layer thickness of 100 μm, is scalable, and produces conductive metals, but is relatively slow [24]. Finally, direct ink writing is also a layer-by-layer technique in which the material, often a ceramic/metallic slurry, is extruded from a nozzle (*Figure 1d*). The slurry is a highly viscous liquid that retains its shape after printing, is conductive, and produces features of 50 μm, though the final product undergoes an additional sintering step to achieve mechanical strength [24]. 

Although most of the additive manufacturing techniques described above do not reach sub-micrometer feature sizes, the increased interest and developing rate of additive manufacturing techniques make it a promising strategy to investigate and implement in electrochemical devices. Owing to the great structural design flexibility, additive manufacturing can be combined with topology optimization strategies to realize the manufacturing of computationally optimized electrode structures for RFBs. Furthermore, the manufacturing process can be parallelized and combined with electrochemical reactor design through for example multi-material 3D printing (i.e., using multiple materials at the same time), showing the upscaling potential of this technology [12, 25].

<img src="/public/blog/printing.png" alt="color photo ftl" width="50%" height="auto" />
*Figure 1: Additive manufacturing techniques that can be used to manufacture porous electrodes for redox flow batteries: (a) stereolithography, (b) two-photon polymerization, (c) powder bed fusion, and (d) direct ink writing.*

**References**\
[1]	V. A. Beck et al., Proc. Natl. Acad. Sci. U. S. A. 118, 1–10 (2021).\
[2]	A. Forner-Cuenca, F. R. Brushett, Curr. Opin. Electrochem. 18, 113–122 (2019).\
[3]	C. T. Wan et al., Adv. Mater. 33, 2006716 (2021).\
[4]	J. Sun, H. R. Jiang, B. W. Zhang, C. Y. H. Chao, T. S. Zhao, Appl. Energy. 259, 114198 (2020).\
[5]	E. B. Boz, P. Boillat, A. Forner-Cuenca, ACS Appl. Mater. Interfaces. 14, 41883–41895 (2022).\
[6]	R. R. Jacquemond et al., Cell Reports Phys. Sci. 3, 100943 (2022).\
[7]	M. S. Park et al., ACS Appl. Mater. Interfaces. 6, 10729–10735 (2014).\
[8]	C. Ding et al., Appl. Surf. Sci. 569, 151057 (2021).\
[9]	M. van der Heijden, M. Kroese, Z. Borneman, A. Forner-Cuenca, Adv. Mater. Technol., 2300611 (2023).\
[10]	V. A. Beck et al., Proc. Natl. Acad. Sci. 118, 1–10 (2021).\
[11]	J. Hereijgers, J. Schalck, T. Breugelmans, Chem. Eng. J. 384, 123283 (2020).\
[12]	V. Egorov, U. Gulzar, Y. Zhang, S. Breen, C. O’Dwyer, Adv. Mater. 32, 1–27 (2020).\
[13]	M. P. Browne, E. Redondo, M. Pumera, Chem. Rev. 120, 2783–2810 (2020).\
[14]	P. Wang et al., Adv. Mater. Technol. 5, 1901030 (2020).\
[15]	D. Niblett, Z. Guo, S. Holmes, V. Niasar, R. Prosser, Int. J. Hydrogen Energy. 47, 23393–23410 (2022).\
[16]	J. Wicks et al., Adv. Mater. 33, 2003855 (2021).\
[17]	B. Bian et al., Nano Energy. 44, 174–180 (2018).\
[18]	M. A. Saccone, R. A. Gallivan, K. Narita, D. W. Yee, J. R. Greer, Nature. 612, 685–690 (2022).\
[19]	J. Bauer, A. Schroer, R. Schwaiger, O. Kraft, Nat. Mater. 15, 438–443 (2016).\
[20]	L. F. Arenas, C. Ponce de León, F. C. Walsh, Electrochem. commun. 77, 133–137 (2017).\
[21]	J. Lölsberg et al., ChemElectroChem. 4, 3309–3313 (2017).\
[22]	C. Zhu et al., Nano Lett. 16, 3448–3456 (2016).\
[23]	Q. Li et al., J. Power Sources. 542, 231810 (2022).\
[24]	I. Gibson, D. Rosen, B. Stucker, M. Khorasani, Additive Manufacturing Technologies (Springer, Twente, the Netherlands, ed. 3, 2021).\
[25]	X. Tian et al., Adv. Energy Mater. 7, 1–17 (2017).
