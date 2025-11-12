#!/usr/bin/env bash
sudo env -u http_proxy -u https_proxy -u ftp_proxy -u all_proxy -u no_proxy \
         -u HTTP_PROXY -u HTTPS_PROXY -u FTP_PROXY -u ALL_PROXY -u NO_PROXY \
  apptainer build lammps_22Jul2025.sif lammps-22Jul2025.def
