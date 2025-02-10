# Digital Communications Laboratory ⚡

<div align="center">

<!-- Stunning 3D Banner with Animation -->
<img src="https://capsule-render.vercel.app/api?type=cylinder&color=0:3494E6,100:EC6EAD&height=300&section=header&text=Digital%20Communications&desc=Advanced%20Signal%20Processing%20%26%20MATLAB%20Engineering&animation=fadeIn&fontSize=60&fontAlignY=35&descAlignY=60&stroke=000&strokeWidth=2" width="100%"/>

<!-- Animated Visitor Badge -->

![](https://count.getlowtech.com/get/@rikulauttia?theme=rule)

<!-- Dynamic Project Stats -->
<p align="center">
<img src="https://img.shields.io/github/stars/rikulauttia/DigitalCommunications?style=for-the-badge&color=ffd000&labelColor=000000">
<img src="https://img.shields.io/github/forks/rikulauttia/DigitalCommunications?style=for-the-badge&color=ffd000&labelColor=000000">
<img src="https://img.shields.io/github/issues/rikulauttia/DigitalCommunications?style=for-the-badge&color=ffd000&labelColor=000000">
</p>

<!-- Animated Tech Stack -->
<img src="https://readme-typing-svg.herokuapp.com?font=JetBrains+Mono&weight=600&size=30&duration=3000&pause=1000&color=00FFB3&center=true&vCenter=true&repeat=false&width=500&height=70&lines=Tech+Stack+%F0%9F%92%BB" alt="Typing SVG" />
<p align="center">
<img src="https://skillicons.dev/icons?i=matlab,python,github&perline=3&theme=dark"/>
</p>

<!-- Cool Waves Animation -->
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/platane/platane/output/github-contribution-grid-snake-dark.svg">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/platane/platane/output/github-contribution-grid-snake.svg">
  <img alt="github contribution grid snake animation" src="https://raw.githubusercontent.com/platane/platane/output/github-contribution-grid-snake.svg">
</picture>

</div>

<!-- Fancy Section Divider -->
<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">

## 🎓 Course Overview

<div align="center">
<table>
<tr>
<td width="50%">

### 📚 DTEK2073

University of Turku's premier course in digital communications and signal processing.

**Course Duration:** 13.01.2025 - 16.03.2025  
**Credits:** 5 ECTS  
**Level:** Intermediate Studies

</td>
<td width="50%">

### 🎯 Learning Focus

```mermaid
mindmap
  root((Digital
    Communications))
    (Signal Processing)
      (Time Domain)
      (Frequency Domain)
    (Communication Systems)
      (Modulation)
      (Coding)
    (MATLAB)
      (Simulation)
      (Analysis)
```

</td>
</tr>
</table>
</div>

<!-- Animated Progress Tracker -->

## 📊 Course Progress

```mermaid
gantt
    title Course Timeline
    dateFormat  YYYY-MM-DD
    section Fundamentals
    Signal Basics           :done,    des1, 2025-01-13, 2025-01-20
    Sampling Theory        :done,    des2, 2025-01-20, 2025-01-27
    section Advanced
    Digital Filters       :active,  des3, 2025-01-27, 2025-02-03
    Modulation           :         des4, 2025-02-03, 2025-02-10
    section Final
    Project              :         des5, 2025-02-10, 2025-03-16
```

## 💻 Repository Highlights

<!-- Fancy Repository Structure -->
<details>
<summary>📂 Click to View Project Structure</summary>

```ascii
📦 DigitalCommunications
 ┣ 📂 Exercise1
 ┃ ┣ 🔷 Task1.m - Signal Generation
 ┃ ┣ 🔷 Task2.m - FFT Analysis
 ┃ ┗ 🔷 Task3.m - Filter Design
 ┣ 📂 Exercise2
 ┃ ┣ 🔷 Task1.m - Modulation
 ┃ ┣ 🔷 Task2.m - Demodulation
 ┃ ┗ 🔷 Task3.m - Performance
 ┣ 📂 Exercise3
 ┃ ┣ 🔷 Task1.m - Channel Coding
 ┃ ┣ 🔷 Task2.m - Error Analysis
 ┃ ┗ 🔷 Task3.m - System Design
 ┣ 📜 README.md
 ┗ 📜 .gitignore
```

</details>

## 🚀 Key Features

<div align="center">
<table>
<tr>
<td width="33%">
<h3 align="center">Signal Processing 📊</h3>

```matlab
% FFT Analysis Example
Fs = 1000;
t = 0:1/Fs:1-1/Fs;
x = sin(2*pi*50*t);
y = fft(x);
```

</td>
<td width="33%">
<h3 align="center">Digital Filters 🔧</h3>

```matlab
% FIR Filter Design
N = 50;
Fc = 0.25;
b = fir1(N, Fc);
freqz(b, 1);
```

</td>
<td width="33%">
<h3 align="center">Modulation 📡</h3>

```matlab
% QPSK Modulation
M = 4;
data = randi([0 M-1], 1000, 1);
txSig = pskmod(data, M);
```

</td>
</tr>
</table>
</div>

## 📈 Learning Path

<!-- Interactive Course Map -->

```mermaid
graph LR
    A[Prerequisites] -->|MATLAB Basics| B(Signal Analysis)
    B --> C{Digital Communications}
    C -->|Theory| D[Modulation]
    C -->|Practice| E[MATLAB Implementation]
    C -->|Analysis| F[Performance Evaluation]
    D --> G[Final Project]
    E --> G
    F --> G

    style A fill:#ff9900,stroke:#333,stroke-width:2px
    style G fill:#00ff00,stroke:#333,stroke-width:2px
```

## ⚡ Quick Start Guide

<div align="center">

### Installation Steps

<img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Keyboard.png" alt="Keyboard" width="10%" />

</div>

```bash
# Clone this amazing repository
git clone https://github.com/rikulauttia/DigitalCommunications.git

# Navigate to the project
cd DigitalCommunications

# Start your MATLAB journey
matlab -nosplash -nodesktop -r "run('Exercise1/Task1.m')"
```

## 📚 Course Components

<!-- Animated Stats -->
<div align="center">
<table>
<tr>
<td align="center" width="25%">
<img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Books.png" alt="Books" width="50" />
<br>
<strong>28h</strong>
<br>
Lectures
</td>
<td align="center" width="25%">
<img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Laptop.png" alt="Laptop" width="50" />
<br>
<strong>21h</strong>
<br>
Lab Work
</td>
<td align="center" width="25%">
<img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Memo.png" alt="Memo" width="50" />
<br>
<strong>36h</strong>
<br>
Assignments
</td>
<td align="center" width="25%">
<img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Light%20Bulb.png" alt="Bulb" width="50" />
<br>
<strong>50h</strong>
<br>
Self-Study
</td>
</tr>
</table>
</div>

## 🛠️ Technical Requirements

<div align="center">
<table>
<tr>
<td>

### Software

- MATLAB R2022b+
- Signal Processing Toolbox
- Communications Toolbox
- Git (for version control)

</td>
<td>

### Hardware

- Modern CPU (i5/Ryzen 5 or better)
- 8GB RAM minimum
- 10GB free disk space
- Dedicated GPU (optional)

</td>
</tr>
</table>
</div>

## 🤝 Connect & Contribute

<div align="center">

<!-- Professional Contact Badges -->

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/rikulauttia)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/rikulauttia)
[![Portfolio](https://img.shields.io/badge/Portfolio-255E63?style=for-the-badge&logo=About.me&logoColor=white)](https://rikulauttia.com)

</div>

## 📝 License

<div align="center">

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

<!-- Animated Footer -->
<img src="https://raw.githubusercontent.com/trinib/trinib/snake/github-contribution-grid-snake-dark.svg" width="100%">

<img src="https://raw.githubusercontent.com/Trilokia/Trilokia/379277808c61ef204768a61bbc5d25bc7798ccf1/bottom_header.svg" width="100%">

### Made with 💙 by Riku Lauttia

University of Turku | 2025

</div>
