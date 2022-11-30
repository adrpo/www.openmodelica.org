---
title: "Efficient Traceable Model-Based Dynamic Optimization – EDOp"
aliases: ["research/omoptim/edop"]
---
<p>The main goal of this project is to develop a more effective model-based optimization approach by integrating optimization into the model-based development process. Models and optimization algorithms are combined into integrated models.</p>
<p>To reduce execution time, we will develop improved methods to compile such integrated models to efficient code for new multi-core architectures.</p>
<p>Profiling and debugging technology will be developed to highlight sources of performance problems.</p>
<p>The project includes development of optimization methods to address:</p>
<ol>
<li>
<p>Computationally heavy goal functions</p>
</li>
<li>
<p>Dynamic optimal control of startup and load cycles are common industrial&nbsp; application areas with especially problematic computation times.</p>
</li>
</ol>
<p>Many of the results will be made available in a tool extension in the open source OpenModelica platform&nbsp; including interoperability and communication with other tools using the new FMI interface standard.</p>
<h2>Modelica Mathematical Modeling Language</h2>
<ul>
<li>Strongly typed object‐oriented language with a general class concept.</li>
<li>Declarative – Equation based.</li>
<li>Multi domain.</li>
<li>Visual Hierarchical Component Programming.</li>
<li>Acausal modeling.</li>
</ul>
<h2>Simulation: Symbolic + Numeric Methods</h2>
<p>Compilation of a Modelica model will result in a system of sorted equations. Simulation is the runtime solution of such an equation system using a solver scheme and a run‐time system.</p>
<h2>Modelica Optimization Extension</h2>
<!--
<p style="padding-left: 30px;" mce_style="padding-left: 30px;"><i><b>optimization</b> </i><i>DIMin(objective=finalTime,startTime=0,finalTime </i></p>
<p style="padding-left: 60px;" mce_style="padding-left: 60px;"><i>(free=true,initialGuess=1))<br />DoubleIntegrator di(u(free=true,<br />initialGuess=0.0));</i></p>
<p style="padding-left: 30px;" mce_style="padding-left: 30px;"><i><b>constraint</b></i></p>
<p style="padding-left: 60px;" mce_style="padding-left: 60px;"><i>di.x(finalTime) = 0.5;<br /></i><i> </i><i>di.x_dot(finalTime) = 0;<br /></i><i> </i><i>0.2*cos(15*di.x) + di.x_dot <= 1;<br /></i><i></i><i>di.u <= 5;<br /></i><i></i><i>di.u >= -5;</i></p>
<p style="padding-left: 30px;" mce_style="padding-left: 30px;"><i><b>end</b> </i><i>DIMin;</i></p>
-->
<h2>Project Research Summary</h2>
<p><strong>Optimization methods</strong></p>
<ul>
<li>Gradient and non‐gradient methods</li>
<li>Relaxation techniques</li>
<li>Structure‐exploiting heuristics</li>
<li>Fast parametric optimization with heavy goal functions</li>
<li>Parallel optimization algorithms</li>
</ul>
<p><br /><strong>Platform, tooling and modeling language</strong></p>
<ul>
<li>Smart methods for compiling models to efficient multi‐core architectures</li>
<li>Exploiting parallelism from the model equation system and the numeric solver</li>
<li>Extension of the Modelica language for integrated optimization modeling</li>
<li>Traceability with profiling and debugging support</li>
<li>Integrated platform with modular architecture and standardized interfaces</li>
</ul>
<p><br /><strong>Applications and modeling</strong></p>
<ul>
<li>Sensitivity analysis</li>
<li>Hybrid Systems</li>
<li>Optimal Control</li>
</ul>
<p><br /><strong>Integrated Open Source Tool for Modeling and Optimization</strong></p>
<ul>
<li>Equation oriented modeling tool, generation of efficient parallel code.</li>
<li>Partly based on OpenModelica, cooperation with Open‐Source Modelica Consortium (www.openmodelica.org)</li>
<li>Including performance problem traceability and localization.</li>
</ul>
<h2>Example of Pipelined Parallel Inlined Solver Approach</h2>
<ul>
<li>Solver inlining ‐ distribute the solver across all the processes.</li>
<li>Use a computation pipeline.</li>
<li>Only communication in one direction inside a time step.</li>
<li>Try to keep communication as close as possible between processors.</li>
</ul>
<h2>Industrial Partners and Applications</h2>
<ul>
<li><strong>Volvo Construction Equipment</strong> – Wheel loader systems</li>
<li><strong>Siemens Industrial Turbines</strong> –&nbsp; Gas turbines, power generation</li>
<li><strong>Frontway</strong> – Process industry modeling and optimization</li>
<li><strong>Scania</strong> – Truck vehicle systems, e.g. hybrid power, low emission engines</li>
<li><strong>SKF</strong> – Complex mechanical systems with bearings, e.g. wind power</li>
</ul>
<h2>Scania Truck Engine Emissions and Performance Optimization</h2>
<p><strong>Minimize:</strong></p>
<ul>
<li>Particles</li>
<li>NOx</li>
<li>Fuel consumption</li>
</ul>
<p><strong>Maximize</strong>:</p>
<ul>
<li>Output torque/ response</li>
</ul>
<p><strong>Tools:</strong></p>
<ul>
<li>Optimizing gas exchange control</li>
<li>Optimize Fuel injection system</li>
</ul>
<p>&nbsp;</p>
<h2>References</h2>
<p>Peter Fritzson. Principles of Object-Oriented Modeling and Simulation with Modelica 2.1. 940 pages, Wiley-IEEE Press, 2004.<br />Håkan Lundvall and Peter Fritzson. Automatic Parallelization using Pipelining for Equation Based Simulation Languages In proceedings of the 14th Workshop on Compilers for Parallel Computing (CPC'2009), Zurich, Switzerland, Jan 7-9, 2009.<br />Kaj Holmberg, Martin Joborn, Kennet Melin. Lagrangian Based Heuristics for the Multicommodity Network Flow Problem with Fixed Costs on Paths. Europ.. Jour. of Operational Research 188, pp 101-108, 2008<br />Lars Eriksson, Johan Wahlström, and Markus Klein, Physical Modeling of Turbocharged Engines and Parameter Identification. pp. 59--79. Springer Verlag. In: Automotive Model Predictive Control: Models, Methods and Applications, Editors: del Re, Allgöwer, Glielmo, Guardiola, and Kolmanovsky, 2009</p>
<p>&nbsp;</p>
