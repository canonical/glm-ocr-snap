# GLM-OCR snap
[![glm-ocr](https://snapcraft.io/glm-ocr/badge.svg)](https://snapcraft.io/glm-ocr)

Install [GLM-OCR](https://huggingface.co/ggml-org/GLM-OCR-GGUF), a vision-language model specialized for OCR and document understanding, optimized directly for your hardware.
This package deploys a high-performance runtime for local inference across arm and x86 platforms.
It runs efficiently on pure CPU or leverages hardware acceleration via NVIDIA GPUs.

## Resources

📚 **[Documentation](https://documentation.ubuntu.com/inference-snaps/)**, learn how to use inference snaps

💬 **[Discussions](https://github.com/canonical/inference-snaps/discussions)**, ask questions and share ideas

🐛 **[Issues](https://github.com/canonical/inference-snaps/issues)**, report bugs and request features

## Build and install from source

Clone the repo:
```shell
git clone https://github.com/canonical/glm-ocr-snap
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

