# Signal and Communication I Notebook

A structured engineering notebook repository for learning and implementing the fundamentals of **Signals and Communication Systems** using theory, mathematics, simulations, and practical visualizations.

---

## Topics Covered

### Signals and Systems

* Continuous-time and discrete-time signals
* Energy and power signals
* Periodic and aperiodic signals
* Even and odd decomposition
* Unit step, impulse, ramp, and exponential signals
* Time shifting and scaling

### Signal Operations

* Addition and multiplication
* Convolution
* Correlation
* Differentiation and integration of signals
* Sampling and reconstruction

### Mathematical Foundations

* Complex numbers and phasors
* Fourier Series
* Fourier Transform
* Laplace Transform
* Z-Transform

### Communication Systems

* Analog communication

  * AM
  * FM
  * PM
* Digital communication basics

  * ASK
  * FSK
  * PSK
* Noise and SNR
* Bandwidth concepts
* Modulation and demodulation

### Signal Processing

* Filtering
* Frequency response
* Spectrum analysis
* DSP basics
* FIR and IIR concepts

---

## Tools and Technologies

* Python
* NumPy
* SciPy
* Matplotlib
* SymPy
* Jupyter Notebook

---

## Repository Structure

```bash
signal-and-communication-1/
│
├── notebooks/
│   ├── 01_signals_basics.ipynb
│   ├── 02_signal_operations.ipynb
│   ├── 03_convolution.ipynb
│   ├── 04_fourier_series.ipynb
│   ├── 05_fourier_transform.ipynb
│   ├── 06_sampling_theorem.ipynb
│   ├── 07_am_modulation.ipynb
│   ├── 08_fm_modulation.ipynb
│   └── 09_noise_and_filters.ipynb
│
├── assets/
│   ├── images/
│   └── plots/
│
├── requirements.txt
└── README.md
```

---

## Learning Objectives

* Understand signal behavior in time and frequency domains
* Visualize communication system operations
* Simulate modulation and filtering techniques
* Build strong mathematical intuition for signal analysis
* Connect theoretical concepts to real engineering systems

---

## Example Applications

* Wireless communication systems
* Audio processing
* Embedded DSP systems
* Radar and telemetry
* Sensor data acquisition
* Power electronics monitoring

---

## Example Visualization

Plotting a sinusoidal signal:

```python
import numpy as np
import matplotlib.pyplot as plt

t = np.linspace(0, 1, 1000)
f = 5

x = np.sin(2 * np.pi * f * t)

plt.plot(t, x)
plt.title("Sine Wave")
plt.xlabel("Time (s)")
plt.ylabel("Amplitude")
plt.grid(True)

plt.show()
```

---

## Recommended Workflow

1. Study the theory
2. Derive equations manually
3. Simulate using Python
4. Visualize signals and spectra
5. Compare practical and theoretical behavior
6. Extend concepts into hardware implementation

---

## Future Extensions

* SDR (Software Defined Radio)
* MATLAB integration
* GNU Radio experiments
* FPGA-based DSP
* Real-time signal acquisition
* IoT communication systems

---

## References

* Simon Haykin — *Communication Systems*
* B.P. Lathi — *Signals and Systems*
* Oppenheim & Willsky — *Signals and Systems*
* Proakis — *Digital Communications*

---

## License

MIT License

---

## Author

Electrical and Electronic Engineering Learning Repository for Signals, Systems, and Communication Engineering.
