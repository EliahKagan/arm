# arm - learning ARMv7 assembly language

Following [Practical ARM Assembly Tutorial Series](https://www.youtube.com/playlist?list=PLn_It163He32Ujm-l_czgEBhbJjOUgFhg) by [LaurieWired](https://lauriewired.com/). Possibly with some minor variations. Files here may or may not correspond to lessons or exercises in them, and there is no guarantee this will be complete even to the point I get to. I hope it goes without saying that no bugs or other problems here can be blamed on anybody but me.

## Current state

Some stuff came up and I haven't gotten very far in (so far). But I've uploaded this anyway because some trivial programs are useful for checking whether an AArch64 machine can run ARMv7 binaries. (Unlike with 64-bit and 32-bit x86, this is not guaranteed for ARM: some 64-bit ARM processors run 32-bit ARM binaries, and others do not.) That's why I've un-`.gitignore`d a binary and added it. Note that if they are able to run, that is not always decisive, because binfmt-misc and QEMU may be enabled on some systems automatically (depending on what packages are installed). This is to say that, on occasion, and AArch64 system may actually run ARMv7 binaries by emulation, in the same way as one might do on unrelated architectures, and probably with comparable slowdowns.

## License

[0BSD](LICENSE) for what is here currently, and for the commit history before it.

The license may change and/or some material may be omitted from being added in the future, or the public repo may even cease to be updated, to ensure this remains non-infringing of copyright. (I don't expect that I would have code that is too similar to that of any nontrivial programs presented in the series, nor otherwise that would risk infringement, but it's hard to say.)
