{ cabal }:

cabal.mkDerivation (self: {
  pname = "NumInstances";
  version = "1.0";
  sha256 = "1fmg3slwma5f88a2qxj54ny40s67qbdyvsyh506bkp11v54958fy";
  doCheck = false;
  meta = {
    description = "Instances of numeric classes for functions and tuples";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})