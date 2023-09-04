@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --xformers --theme dark --vae-path=C:\Users\lenovo\Documents\GitHub\stable-diffusion-webui\models\VAE\Counterfeit-V2.5_fp16.safetensors.vae.pt --no--half-vae


call webui.bat
