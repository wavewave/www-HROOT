---
title: Haskell binding to ROOT
---

<code>HROOT</code> is a haskell Foreign Function Interface (FFI) binding 
to <code>ROOT</code>. 

Haskell is a standardized, general-purpose purely functional 
programming language, with non-strict semantics and strong static typing.

<code>ROOT</code> is an object-oriented program and library developed by 
[CERN](http://www.cern.ch). It was originally designed for particle physics data analysis and 
contains several features specific to this field, but it is also used in 
other applications such as astronomy and data mining.

For <code>ROOT</code>, please refer to <http://root.cern.ch>. 
The following is a copy of its description in <code>ROOT</code> homepage.
   
- The <code>ROOT</code> system provides a set of OO frameworks with all the functionality needed to handle and analyze large amounts of data in a very efficient way. Having the data defined as a set of objects, specialized storage methods are used to get direct access to the separate attributes of the selected objects, without having to touch the bulk of the data. Included are histograming methods in an arbitrary number of dimensions, curve fitting, function evaluation, minimization, graphics and visualization classes to allow the easy setup of an analysis system that can query and process the data interactively or in batch mode, as well as a general parallel processing framework, <code>PROOF</code>, that can considerably speed up an analysis. 
- Thanks to the built-in <code>CINT</code> C++ interpreter the command language, the scripting, or macro, language and the programming language are all C++. The interpreter allows for fast prototyping of the macros since it removes the, time consuming, compile/link cycle. It also provides a good environment to learn C++. If more performance is needed the interactively developed macros can be compiled using a C++ compiler via a machine independent transparent compiler interface called <code>ACliC</code>. 
- The system has been designed in such a way that it can query its databases in parallel on clusters of workstations or many-core machines. <code>ROOT</code> is an open system that can be dynamically extended by linking external libraries. This makes <code>ROOT</code> a premier platform on which to build data acquisition, simulation and data analysis systems. 
- ROOT is available under the LGPL license. 

You can download <code>ROOT</code> package and install in your local 
directory or in global directory. For local installation, You need to set an
environmental variable <code>ROOTSYS</code> to the home directory of 
<code>ROOT</code> and include  <code>\$ROOTSYS/bin</code> and 
<code>\$ROOTSYS/lib</code> in your <code>PATH</code> and 
<code>LD_LIBRARY_PATH</code> or <code>DYLD_LIBRARY_PATH</code> 
for <code>ROOT</code> to work, respectively 

<code>HROOT</code> package can be installed without <code>ROOT</code>, 
but it won't work. 

Examples are in example directory in the package.
 Some examples are using [random-fu](http://hackage.haskell.org/package/random-fu) package. 


