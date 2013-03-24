---
title: Development
---


Development Notes
-----------------
### Code Structure
<code>HROOT</code> code is automatically generated from a program 
<code>HROOT-generate</code>.  


### Develop Milestone
- <code>HROOT-2.0</code> : complete high-level library (in functional paradigm, using some advanced functional concept as arrows, functional reactive programming)
to all the functions in <code>ROOT</code> base system.
- <code>HROOT-1.5</code> : start high-level library in functional paradigm.
- <code>HROOT-1.0</code> : complete FFI bindings to all the functions 
 in <code>ROOT</code> base system. 
- <code>HROOT-0.8</code> : semi-usable package for frequently used ROOT 
functionality
- <code>HROOT-0.5</code> : public hackage 

### About haskell-C++ FFI binding
- Although haskell has a nice standard FFI specification for C, it is 
quite cumbersome to make a FFI for C++ library. We develop a general 
FFI code generator. At current stage, initial C++ interface must be given 
by human effort. Later, We will use <code>clang</code> for automatic 
C++ header file parsing for code generation. 

- As code gets mature, we will make a FFI generator as a separate
package and publish it as a hackage package. 

Git Repository
--------------
(Note that I recently moved my repository to github.)

- <code> git clone git://github.com/wavewave/HROOT-generate.git </code>
- <code> git clone git://github.com/wavewave/HROOT.git </code>

Code Generation
---------------

<code>HROOT</code> is a stub code. You need to run <code>HROOT-generate</code>
to generate code for the full HROOT package. When you run 
<code>HROOT-generate</code>, you need to have <code>HROOT.conf</code> file 
in the current directory.  <code>HROOT.conf</code> content
is like the following.

<pre>
<verb>
HROOTconf { 
  scriptbase: (your HROOT-generate directory) 
  workingdir: (your HROOT-generate temporary working directory) 
  installbase: (your target HROOT directory) 
}
</verb>
</pre>


Group Discussion and Issue Tracker
----------------------------------

Please use Issues and Wiki of <https://github.com/wavewave/HROOT>


