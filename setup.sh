conda create -n gs python
conda activate python
conda install conda-forge::gxx=9.5.0
conda install cuda -c nvidia/label/cuda-12.4.1
pip3 install torch torchvision torchaudio black
### torch and torch audio==2.6.0 torchvision==0.21.0

sudo pacman -S \
  base-devel \
  glew \
  assimp \
  boost \
  gtk3 \
  opencv \
  glfw \
  ffmpeg \
  eigen \
  libxxf86vm \
  embree \ 
  lib32-glm

pip install --no-build-isolation submodules/simple-knn submodules/diff-gaussian-rasterization submodules/fused_ssim

### FOR gsplat repo only
pip install ninja numpy jaxtyping rich wheel packaging
pip install -r examples/requirements.txt

