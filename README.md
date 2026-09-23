# GLM OCR inference snap
[![glm-ocr](https://snapcraft.io/glm-ocr/badge.svg)](https://snapcraft.io/glm-ocr)

Install [GLM-OCR](https://huggingface.co/ggml-org/GLM-OCR-GGUF), a vision-language model specialized for OCR and document understanding, optimized directly for your hardware.
This package deploys a high-performance runtime for local inference across arm and x86 platforms.

Use this snap to quickly install an optimized environment for local inference with GLM-OCR.

The snap includes the following hardware-optimized inference engines:

* cpu: Optimized for x64 and ARM (armv8, armv9) CPUs
* nvidia-gpu: CUDA-enabled GPU acceleration

The most suitable engine is automatically selected based on the available hardware.

#### Install
```shell
sudo snap install glm-ocr
```

#### Run
```shell
glm-ocr
```

> [!TIP]
> Some accelerators require extra [drivers](https://documentation.ubuntu.com/inference-snaps/how-to/setup/drivers/) to be usable with this snap.

## Resources

📚 **[Documentation](https://documentation.ubuntu.com/inference-snaps/)**, learn how to use inference snaps

💬 **[Discussions](https://github.com/canonical/inference-snaps/discussions)**, ask questions and share ideas

🐛 **[Issues](https://github.com/canonical/inference-snaps/issues)**, report bugs and request features

## Build and install from source

Clone the repo:
```shell
git clone https://github.com/canonical/glm-ocr-snap
cd glm-ocr-snap
```

Initialize the development environment:
```shell
make init
```

Build and install snap:
```shell
make build
make install
```
