# Physically-based Environment and Area Lighting using Progressive Rendering in WebGL

Philipp Otto, [Daniel Limberger](https://orcid.org/0000-0002-9111-4809), and [Jürgen Döllner](https://orcid.org/0000-0002-8981-8583)

*Proceedings of the 25th International Conference on 3D Web Technology (Web3D '20)*, November 9–13, 2020, Virtual Event, Republic of Korea. ACM, pp. 15:1–9.

DOI: [10.1145/3424616.3424697](https://doi.org/10.1145/3424616.3424697) · Author's version: [Zenodo](https://doi.org/10.5281/zenodo.24061872) · [ResearchGate](https://www.researchgate.net/publication/347578774)

> This paper presents a progressive rendering approach that enables rendering of static 3D scenes, lit by physically-based environment and area lights.
> Multi-frame sampling strategies are used to approximate elaborate lighting that is refined while showing intermediate results to the user.
> The presented approach enables interactive yet high-quality rendering in the web and runs on a wide range of devices including low-performance hardware such as mobile devices.
> An open-source implementation of the described techniques using TypeScript and WebGL 2.0 is presented and provided.
> For evaluation, we compare our rendering results to both a path tracer and a physically-based rasterizer.
> Our findings show that the approach approximates the lighting and shadowing of the path-traced reference well while being faster than the compared rasterizer.

<p><a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-1.webp" width="24%" alt="page 1"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-2.webp" width="24%" alt="page 2"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-3.webp" width="24%" alt="page 3"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-4.webp" width="24%" alt="page 4"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-5.webp" width="24%" alt="page 5"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-6.webp" width="24%" alt="page 6"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-7.webp" width="24%" alt="page 7"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-8.webp" width="24%" alt="page 8"/></a> <a href="otto2020-pbr-lighting-as-submitted.pdf"><img src="preview/page-9.webp" width="24%" alt="page 9"/></a></p>

## Contents

- [`src/`](src/) – LaTeX sources of the camera-ready version (ACM `acmart`, sigconf, `authorversion`)
- [`otto2020-pbr-lighting-as-submitted.pdf`](otto2020-pbr-lighting-as-submitted.pdf) – author's version PDF built from these sources (Overleaf, TeX Live 2019)
- [`build.sh`](build.sh) – reproducible build with TeX Live 2019 (podman or docker)
- [`preview/`](preview/) – page previews for this README

## Build

```bash
./build.sh        # → build/main.pdf
```

The sources were built on Overleaf with TeX Live 2019 (pdfTeX 1.40.20), hence the TeX Live 2019 container; TeX Live 2020 typesets math slightly differently.
The build reproduces `otto2020-pbr-lighting-as-submitted.pdf` (identical text and layout).

## Versions

- [`v1.0-camera-ready`](https://github.com/dl-archive/article.2020-web3d-pbr-lighting/tree/v1.0-camera-ready) – camera-ready sources (Overleaf author's version, 2021-08-12)

## Citation

```bibtex
@InProceedings{otto2020-pbr-lighting,
  author    = {Otto, Philipp and Limberger, Daniel and D{\"o}llner, J{\"u}rgen},
  title     = {Physically-based Environment and Area Lighting using Progressive Rendering in WebGL},
  booktitle = {Proceedings of the 25th International Conference on 3D Web Technology},
  year      = {2020},
  series    = {Web3D~'20},
  publisher = {ACM},
  pages     = {15:1--9},
  doi       = {10.1145/3424616.3424697},
  isbn      = {978-1-450381-69-7},
}
```
