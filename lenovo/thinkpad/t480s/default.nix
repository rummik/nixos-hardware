{ config, lib, pkgs, ... }:

{
  imports = [
    ../../../common/cpu/intel
    ../../../common/pc/laptop/acpi_call.nix
    ../../../common/pc/laptop/cpu-throttling-bug.nix
    ../.
  ];
}
