/*PROMPT START
//You are a code conversion tool for a scientific computing application. The application is organized as different source files in a directory and you will help create FORTRAN and C++ module files for EXTERN C interface.
//Write FORTRAN-C interface to use FORTRAN code as an Extern C module
//The following code is part of a single file
PROMPT END*/

 ! inout, exchange coefficient [m/s] for momentum, surface, grid mean
              ExchCoeffMomVeg         => noahmp%energy%state%ExchCoeffMomVeg        ,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid mean
              ExchCoeffMomBare        => noahmp%energy%state%ExchCoeffMomBare       ,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid mean
              ExchCoeffMomSnow         => noahmp%energy%state%ExchCoeffMomSnow        ,&! inout, exchange coefficient [m/s] for momentum, snow, grid mean
              ExchCoeffMomSfcMean      => noahmp%energy%state%ExchCoeffMomSfcMean     ,&! inout, exchange coefficient [m/s] for momentum, surface, grid mean
              ExchCoeffMomVegMean      => noahmp%energy%state%ExchCoeffMomVegMean     ,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid mean
              ExchCoeffMomBareMean     => noahmp%energy%state%ExchCoeffMomBareMean    ,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid mean
              ExchCoeffMomSnowMean     => noahmp%energy%state%ExchCoeffMomSnowMean    ,&! inout, exchange coefficient [m/s] for momentum, snow, grid mean
              ExchCoeffMomSfcGrid      => noahmp%energy%state%ExchCoeffMomSfcGrid     ,&! inout, exchange coefficient [m/s] for momentum, surface, grid point
              ExchCoeffMomVegGrid      => noahmp%energy%state%ExchCoeffMomVegGrid     ,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid point
              ExchCoeffMomBareGrid     => noahmp%energy%state%ExchCoeffMomBareGrid    ,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid point
              ExchCoeffMomSnowGrid     => noahmp%energy%state%ExchCoeffMomSnowGrid    ,&! inout, exchange coefficient [m/s] for momentum, snow, grid point
              ExchCoeffMomSfcGridMean  => noahmp%energy%state%ExchCoeffMomSfcGridMean ,&! inout, exchange coefficient [m/s] for momentum, surface, grid mean
              ExchCoeffMomVegGridMean  => noahmp%energy%state%ExchCoeffMomVegGridMean ,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid mean
              ExchCoeffMomBareGridMean => noahmp%energy%state%ExchCoeffMomBareGridMean,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid mean
              ExchCoeffMomSnowGridMean => noahmp%energy%state%ExchCoeffMomSnowGridMean,&! inout, exchange coefficient [m/s] for momentum, snow, grid mean
              ExchCoeffMomSfcGridCell  => noahmp%energy%state%ExchCoeffMomSfcGridCell ,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell
              ExchCoeffMomVegGridCell  => noahmp%energy%state%ExchCoeffMomVegGridCell ,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell
              ExchCoeffMomBareGridCell => noahmp%energy%state%ExchCoeffMomBareGridCell,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell
              ExchCoeffMomSnowGridCell => noahmp%energy%state%ExchCoeffMomSnowGridCell,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell
              ExchCoeffMomSfcGridCellMean => noahmp%energy%state%ExchCoeffMomSfcGridCellMean,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean => noahmp%energy%state%ExchCoeffMomVegGridCellMean,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean => noahmp%energy%state%ExchCoeffMomBareGridCellMean,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean => noahmp%energy%state%ExchCoeffMomSnowGridCellMean,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean2 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean2,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean2 => noahmp%energy%state%ExchCoeffMomVegGridCellMean2,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean2 => noahmp%energy%state%ExchCoeffMomBareGridCellMean2,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean2 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean2,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean3 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean3,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean3 => noahmp%energy%state%ExchCoeffMomVegGridCellMean3,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean3 => noahmp%energy%state%ExchCoeffMomBareGridCellMean3,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean3 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean3,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean4 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean4,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean4 => noahmp%energy%state%ExchCoeffMomVegGridCellMean4,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean4 => noahmp%energy%state%ExchCoeffMomBareGridCellMean4,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean4 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean4,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean5 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean5,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean5 => noahmp%energy%state%ExchCoeffMomVegGridCellMean5,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean5 => noahmp%energy%state%ExchCoeffMomBareGridCellMean5,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean5 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean5,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean6 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean6,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean6 => noahmp%energy%state%ExchCoeffMomVegGridCellMean6,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean6 => noahmp%energy%state%ExchCoeffMomBareGridCellMean6,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean6 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean6,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean7 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean7,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean7 => noahmp%energy%state%ExchCoeffMomVegGridCellMean7,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean7 => noahmp%energy%state%ExchCoeffMomBareGridCellMean7,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean7 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean7,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean8 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean8,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean8 => noahmp%energy%state%ExchCoeffMomVegGridCellMean8,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean8 => noahmp%energy%state%ExchCoeffMomBareGridCellMean8,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean8 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean8,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean9 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean9,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean9 => noahmp%energy%state%ExchCoeffMomVegGridCellMean9,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean9 => noahmp%energy%state%ExchCoeffMomBareGridCellMean9,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean9 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean9,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean10 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean10,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean10 => noahmp%energy%state%ExchCoeffMomVegGridCellMean10,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean10 => noahmp%energy%state%ExchCoeffMomBareGridCellMean10,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean10 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean10,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean11 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean11,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean11 => noahmp%energy%state%ExchCoeffMomVegGridCellMean11,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean11 => noahmp%energy%state%ExchCoeffMomBareGridCellMean11,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean11 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean11,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean12 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean12,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean12 => noahmp%energy%state%ExchCoeffMomVegGridCellMean12,&! inout, exchange coefficient [m/s] for momentum, vegetation, grid cell mean
              ExchCoeffMomBareGridCellMean12 => noahmp%energy%state%ExchCoeffMomBareGridCellMean12,&! inout, exchange coefficient [m/s] for momentum, bare ground, grid cell mean
              ExchCoeffMomSnowGridCellMean12 => noahmp%energy%state%ExchCoeffMomSnowGridCellMean12,&! inout, exchange coefficient [m/s] for momentum, snow, grid cell mean
              ExchCoeffMomSfcGridCellMean13 => noahmp%energy%state%ExchCoeffMomSfcGridCellMean13,&! inout, exchange coefficient [m/s] for momentum, surface, grid cell mean
              ExchCoeffMomVegGridCellMean13 => noahmp%energy%state%ExchCoeffMomVegGridCellMean13,&! inout, exchange coefficient [m/s] for momentum, vegetation,  // This is a FORTRAN-C interface to use FORTRAN code as an Extern C module

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifdef __cplusplus
extern "C" {
#endif

void noahmp_wrapper(double *ExchCoeffShSfc, double *HeatGroundTotAcc, double *SnowDepth, double *RoughLenMomSfcToAtm, double *WindStressEwSfc, double *WindStressNsSfc, double *TemperatureRadSfc, double *TemperatureAir2m, double *ResistanceStomataSunlit, double *ResistanceStomataShade, double *TemperatureAir2mVeg, double *TemperatureAir2mBare, double *LeafAreaIndSunlit, double *LeafAreaIndShade, double *EmissivitySfc, double *VegAreaIndEff, double *RoughLenMomSfc, double *RoughLenMomGrd, double *WindStressEwVeg, double *WindStressNsVeg, double *WindStressEwBare, double *WindStressNsBare, double *SpecHumidity2mVeg, double *SpecHumidity2mBare, double *SpecHumidity2m, double *TemperatureGrdVeg, double *TemperatureGrdBare, double *ExchCoeffMomAbvCan, double *ExchCoeffMomBare, double *ExchCoeffShAbvCan, double *ExchCoeffShBare, double *ExchCoeffShLeaf, double *ExchCoeffShUndCan, double *ExchCoeffSh2mVeg, double *AlbedoSfc, double *RadSwReflSfc, double *RadLwNetSfc, double *HeatSensibleSfc, double *HeatLatentGrd, double *HeatLatentCanopy, double *HeatLatentTransp, double *RadPhotoActAbsCan, double *RadPhotoActAbsSunlit, double *RadPhotoActAbsShade, double *HeatGroundTot, double *HeatPrecipAdvSfc, double *RadLwEmitSfc, double *RadLwNetCanopy, double *RadLwNetVegGrd, double *RadLwNetBareGrd, double *HeatSensibleCanopy, double *HeatSensibleVegGrd, double *HeatSensibleBareGrd, double *HeatLatentVegGrd, double *HeatLatentBareGrd, double *HeatLatentCanEvap, double *HeatLatentCanTransp, double *HeatGroundVegGrd, double *HeatGroundBareGrd, double *HeatCanStorageChg, double *HeatFromSoilBot, double *HeatGroundTotMean, double *PhotosynTotal, double *PhotosynLeafSunlit, double *PhotosynLeafShade) {

    // initialization
    WindStressEwVeg = 0.0;
    WindStressNsVeg = 0.0;
    RadLwNetCanopy = 0.0;
    HeatSensibleCanopy = 0.0;
    RadLwNetVegGrd = 0.0;
    HeatSensibleVegGrd = 0.0;
    HeatLatentVegGrd = 0.0;
    HeatLatentCanEvap = 0.0;
    HeatLatentCanTransp = 0.0;
    HeatGroundVegGrd = 0.0;
    PhotosynLeafSunlit = 0.0;
    PhotosynLeafShade = 0.0;
    TemperatureAir2mVeg = 0.0;
    SpecHumidity2mVeg = 0.0;
    ExchCoeffShAbvCan = 0.0;
    ExchCoeffShLeaf = 0.0;
    ExchCoeffShUndCan = 0.0;
    ExchCoeffSh2mVeg = 0.0;
    HeatPrecipAdvSfc = 0.0;
    HeatCanStorageChg = 0.0;

    // vegetated or non-vegetated
    VegAreaIndEff = LeafAreaIndEff + StemAreaIndEff;
    FlagVegSfc =.false.;
    if (VegAreaIndEff > 0.0) FlagVegSfc =.true.;

    // ground snow cover fraction [Niu and Yang, 2007, JGR]
    call SnowCoverGroundNiu07(noahmp);

    // ground and surface roughness length and reference height
    call GroundRoughnessProperty(noahmp, FlagVegSfc);

    // call noahmp subroutines
    call noahmp_energy(noahmp, FlagVegSfc);
    call noahmp_water(noahmp, FlagVegSfc);
    call noahmp_ice(noahmp, FlagVegSfc);
    call noahmp_soil(noahmp, FlagVegSfc);
    call noahmp_fire(noahmp, FlagVegSfc);
    call noahmp_biochem(noahmp, FlagVegSfc);

    // output variables
    *ExchCoeffShSfc = noahmp%energy%state%ExchCoeffShSfc;
    *HeatGroundTotAcc = noahmp%energy%flux%HeatGroundTotAcc;
    *SnowDepth = noahmp%water%state%SnowDepth;
    *RoughLenMomSfcToAtm = noahmp%energy%state%RoughLenMomSfcToAtm;
    *WindStressEwSfc = noahmp%energy%state%WindStressEwSfc;
    *WindStressNsSfc = noahmp%energy%state%WindStressNsSfc;
    *TemperatureRadSfc = noahmp%energy%state%TemperatureRadSfc;
    *TemperatureAir2m = noahmp%energy%state%TemperatureAir2m;
    *ResistanceStomataSunlit = noahmp%energy%state%ResistanceStomataSunlit;
    *ResistanceStomataShade = noahmp%energy%state%ResistanceStomataShade;
    *TemperatureAir2mVeg = noahmp%energy%state%TemperatureAir2mVeg;
    *TemperatureAir2mBare = noahmp%energy%state%TemperatureAir2mBare;
    *LeafAreaIndSunlit = noahmp%energy%state%LeafAreaIndSunlit;
    *LeafAreaIndShade = noahmp%energy%state%LeafAreaIndShade;
    *EmissivitySfc = noahmp%energy%state%EmissivitySfc;
    *VegAreaIndEff = noahmp%energy%state%VegAreaIndEff;
    *RoughLenMomSfc = noahmp%energy%state%RoughLenMomSfc;
    *RoughLenMomGrd = noahmp%energy%state%RoughLenMomGrd;
    *WindStressEwVeg = noahmp%energy%state%WindStressEwVeg;
    *WindStressNsVeg = noahmp%energy%state%WindStressNsVeg;
    *WindStressEwBare = noahmp%energy%state%WindStressEwBare;
    *WindStressNsBare = noahmp%energy%state%WindStressNsBare;
    *SpecHumidity2mVeg = noahmp%energy%state%SpecHumidity2mVeg;
    *SpecHumidity2mBare = noahmp%energy%state%SpecHumidity2mBare;
    *SpecHumidity2m = noahmp%energy%state%SpecHumidity2m;
    *TemperatureGrdVeg = noahmp%energy%state%TemperatureGrdVeg;
    *TemperatureGrdBare = noahmp%energy%state%TemperatureGrdBare;
    *ExchCoeffMomAbvCan = noahmp%energy%state%ExchCoeffMomAbvCan;
    *ExchCoeffMomBare = noahmp%energy%state%ExchCoeffMomBare;
    *ExchCoeffShAbvCan = noahmp%energy%state%ExchCoeffShAbvCan;
    *ExchCoeffShBare = noahmp%energy%state%ExchCoeffShBare;
    *ExchCoeffShLeaf = noahmp%energy%state%ExchCoeffShLeaf;
    *ExchCoeffShUndCan = noahmp%energy%state%ExchCoeffShUndCan;
    *ExchCoeffSh2mVeg = noahmp%energy%state%ExchCoeffSh2mVeg;
    *AlbedoSfc = noahmp%energy%state%AlbedoSfc;
    *RadSwReflSfc = noahmp%energy%flux%RadSwReflSfc;
    *RadLwNetSfc = noahmp%energy%flux%RadLwNetSfc;
    *HeatSensibleSfc = noahmp%energy%flux%HeatSensibleSfc;
    *HeatLatentGrd = noahmp%energy%flux%HeatLatentGrd;
    *HeatLatentCanopy = noahmp%energy%flux%HeatLatentCanopy;
    *HeatLatentTransp = noahmp%energy%flux%HeatLatentTransp;
    *RadPhotoActAbsCan = noahmp%energy%flux%RadPhotoActAbsCan;
    *RadPhotoActAbsSunlit = noahmp%energy%flux%RadPhotoActAbsSunlit;
    *RadPhotoActAbsShade = noahmp%energy%flux%RadPhotoActAbsShade;
    *HeatGroundTot = noahmp%energy%flux%HeatGroundTot;
    *HeatPrecipAdvSfc = noahmp%energy%flux%HeatPrecipAdvSfc;
    *RadLwEmitSfc = noahmp%energy%flux%RadLwEmitSfc;
    *RadLwNetCanopy = noahmp%energy%flux%RadLwNetCanopy;
    *RadLwNetVegGrd = noahmp%energy%flux%RadLwNetVegGrd;
    *RadLwNetBareGrd = noahmp%energy%flux%RadLwNetBareGrd;
    *HeatSensibleCanopy = noahmp%energy%flux%HeatSensibleCanopy;
    *HeatSensibleVegGrd = noahmp%energy%flux%HeatSensibleVegGrd;
    *HeatSensibleBareGrd = noahmp%energy%flux%HeatSensibleBareGrd;
    *HeatLatentVegGrd = noahmp%energy%flux%HeatLatentVegGrd;
    *HeatLatentBareGrd = noahmp%energy%flux%HeatLatentBareGrd;
    *HeatLatentCanEvap = noahmp%energy%flux%HeatLatentCanEvap;
    *HeatLatentCanTransp = noahmp%energy%flux%HeatLatentCanTransp;
    *HeatGroundVegGrd = noahmp%energy%flux%HeatGroundVegGrd;
    *HeatGroundBareGrd = noahmp%energy%flux%HeatGroundBareGrd;
    *HeatCanStorageChg = noahmp%energy%flux%HeatCanStorageChg;
    *HeatFromSoilBot = noahmp%energy%flux%HeatFromSoilBot;
    *HeatGroundTotMean = noahmp%energy%flux%HeatGroundTotMean;
    *PhotosynTotal = noahmp%biochem%flux%PhotosynTotal;
    *PhotosynLeafSunlit = noahmp%biochem%flux%PhotosynLeafSunlit;
    *PhotosynLeafShade = noahmp%biochem%flux%PhotosynLeafShade;

}

#ifdef __cplusplus
}
#endif  To create a FORTRAN-C interface for this code, you can create a new file called `noahmp_interface.f90` and write the following code:
```fortran
module noahmp_interface
  use, intrinsic :: iso_c_binding, only: c_double, c_int
  implicit none

  interface
    subroutine GroundThermalProperty(noahmp) bind(C, name="GroundThermalProperty")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine GroundThermalProperty

    subroutine SurfaceAlbedo(noahmp) bind(C, name="SurfaceAlbedo")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SurfaceAlbedo

    subroutine SurfaceRadiation(noahmp) bind(C, name="SurfaceRadiation")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SurfaceRadiation

    subroutine SurfaceEmissivity(noahmp) bind(C, name="SurfaceEmissivity")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SurfaceEmissivity

    subroutine SoilWaterTranspiration(noahmp) bind(C, name="SoilWaterTranspiration")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SoilWaterTranspiration

    subroutine ResistanceGroundEvaporation(noahmp) bind(C, name="ResistanceGroundEvaporation")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine ResistanceGroundEvaporation

    subroutine PsychrometricVariable(noahmp) bind(C, name="PsychrometricVariable")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine PsychrometricVariable

    subroutine SurfaceEnergyFluxVegetated(noahmp) bind(C, name="SurfaceEnergyFluxVegetated")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SurfaceEnergyFluxVegetated

    subroutine SurfaceEnergyFluxBareGround(noahmp) bind(C, name="SurfaceEnergyFluxBareGround")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine SurfaceEnergyFluxBareGround

    subroutine ComputeGridMeanQuantities(noahmp) bind(C, name="ComputeGridMeanQuantities")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine ComputeGridMeanQuantities

    subroutine EmittedLongwaveRadiation(noahmp) bind(C, name="EmittedLongwaveRadiation")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine EmittedLongwaveRadiation

    subroutine RadiativeTemperature(noahmp) bind(C, name="RadiativeTemperature")
      import :: c_double, c_int
      type(c_double), intent(inout) :: noahmp
    end subroutine RadiativeTemperature
  end interface
end module noahmp_interface
```
This code defines a module called `noahmp_interface` that contains the interfaces to the subroutines in the original code. The `bind(C, name="...")` attribute specifies that the subroutines should be exported as C functions with the given names. The `import` statement is used to import the `c_double` and `c_int` types from the `iso_c_binding` module.

To use this module in your C++ code, you can include the header file `noahmp_interface.h` and use the functions defined in the module. For example:
```c++
#include "noahmp_interface.h"

int main() {
  // Initialize the noahmp structure
  noahmp_t noahmp;

  // Call the subroutines in the noahmp module
  GroundThermalProperty(noahmp);
  SurfaceAlbedo(noahmp);
  SurfaceRadiation(noahmp);
  SurfaceEmissivity(noahmp);
  SoilWaterTranspiration(noahmp);
  ResistanceGroundEvaporation(noahmp);
  PsychrometricVariable(noahmp);
  SurfaceEnergyFluxVegetated(noahmp);
  SurfaceEnergyFluxBareGround(noahmp);
  ComputeGridMeanQuantities(noahmp);
  EmittedLongwaveRadiation(noahmp);
  RadiativeTemperature(noahmp);

  // Use the noahmp structure
  //...

  return 0;
}
```
This code includes the `noahmp_interface.h` header file and uses the functions defined in the `noahmp_interface` module to call the subroutines in the original code. The `noahmp_t` structure is defined in the original code and is used to store the data for the noahmp model.  To create a FORTRAN-C interface for this code, you will need to create two separate files: one for the FORTRAN module and one for the C++ module.

Here is an example of how you could create the FORTRAN module:
```
module EnergyMainMod
  implicit none

  real, parameter :: ConstStefanBoltzmann = 5.67e-8! Stefan-Boltzmann constant
  real, parameter :: ConstFreezePoint = 273.15! Freezing point of water

  real :: TemperatureRadSfc! Surface temperature
  real :: RadLwEmitSfc! Surface longwave emissivity
  real :: EmissivitySfc! Surface emissivity
  real :: RadLwDownRefHeight! Reference height for longwave downwelling
  real :: RadSwDownRefHeight! Reference height for shortwave downwelling
  real :: RadSwReflSfc! Surface shortwave reflectance
  real :: RadPhotoActAbsSunlit! Sunlit photosynthesis active absorption
  real :: RadPhotoActAbsShade! Shaded photosynthesis active absorption
  real :: PhotosynLeafSunlit! Sunlit photosynthesis
  real :: PhotosynLeafShade! Shaded photosynthesis
  real :: LeafAreaIndSunlit! Sunlit leaf area index
  real :: LeafAreaIndShade! Shaded leaf area index
  real :: SnowDepth! Snow depth
  real :: HeatGroundTotAcc! Accumulated heat from ground
  real :: HeatGroundTotMean! Mean heat from ground
  real :: HeatFromSoilBot! Heat from soil bottom
  real :: HeatGroundTot! Total heat from ground
  real :: HeatSensibleSfc! Sensible heat flux
  real :: HeatLatentIrriEvap! Latent irrigation evaporation
  real :: VegFrac! Vegetation fraction
  real :: AlbedoSfc! Surface albedo

contains

  subroutine EnergyMain(noahmp)
    implicit none
    type(noahmp_type), intent(in) :: noahmp

   ! Old TemperatureRadSfc calculation not taking into account Emissivity:
    TemperatureRadSfc = ((RadLwEmitSfc - (1.0-EmissivitySfc)*RadLwDownRefHeight) / (EmissivitySfc*ConstStefanBoltzmann))**0.25

   ! other photosynthesis related quantities for biochem process
    RadPhotoActAbsCan = RadPhotoActAbsSunlit * LeafAreaIndSunlit + RadPhotoActAbsShade * LeafAreaIndShade
    PhotosynTotal     = PhotosynLeafSunlit   * LeafAreaIndSunlit + PhotosynLeafShade   * LeafAreaIndShade

   ! compute snow and soil layer temperature at soil timestep
    HeatFromSoilBot = 0.0
    HeatGroundTotAcc = HeatGroundTotAcc + HeatGroundTot
    if ( FlagSoilProcess.eqv..true. ) then
       HeatGroundTotMean = HeatGroundTotAcc / NumSoilTimeStep
       call SoilSnowTemperatureMain(noahmp)
    endif! FlagSoilProcess

   ! adjusting suface temperature based on snow condition
    if ( OptSnowSoilTempTime == 2 ) then
       if ( (SnowDepth > 0.05).and. (TemperatureGrd > ConstFreezePoint) ) then
          TemperatureGrdVeg  = ConstFreezePoint
          TemperatureGrdBare = ConstFreezePoint
          if ( (FlagVegSfc.eqv..true.).and. (VegFrac > 0) ) then
             TemperatureGrd  = VegFrac * TemperatureGrdVeg + (1.0 - VegFrac) * TemperatureGrdBare
             TemperatureSfc  = VegFrac * TemperatureCanopy + (1.0 - VegFrac) * TemperatureGrdBare
          else
             TemperatureGrd  = TemperatureGrdBare
             TemperatureSfc  = TemperatureGrdBare
          endif
       endif
    endif

   ! Phase change and Energy released or consumed by snow & frozen soil
    call SoilSnowWaterPhaseChange(noahmp)

   ! update sensible heat flux due to sprinkler irrigation evaporation
    if ( (FlagCropland.eqv..true.).and. (IrrigationFracGrid >= IrriFracThreshold) ) &
       HeatSensibleSfc = HeatSensibleSfc - HeatLatentIrriEvap

   ! update total surface albedo
    if ( RadSwDownRefHeight > 0.0 ) then
       AlbedoSfc = RadSwReflSfc / RadSwDownRefHeight
    else
       AlbedoSfc = undefined_real
    endif

  end subroutine EnergyMain

end module EnergyMainMod
```
And here is an example of how you could create the C++ module:
```
#include <iostream>
#include <cmath>

using namespace std;

// Define the FORTRAN-C interface
extern "C" {
  void EnergyMain(noahmp_type* noahmp);
}

// Implement the FORTRAN-C interface
void EnergyMain(noahmp_type* noahmp) {
  // Call the FORTRAN subroutine
  EnergyMain_(noahmp);
}

// Define the FORTRAN subroutine
void EnergyMain_(noahmp_type* noahmp) {
  // Call the FORTRAN module
  EnergyMainMod::EnergyMain(noahmp);
}
```
Note that the C++ module is just a simple wrapper around the FORTRAN subroutine, and it does not contain any actual C++ code. The FORTRAN module contains the actual code for the energy balance calculations.