#import "alta-typst.typ": alta, term, skill

#alta(
  name: "Mateusz Bączek",
  links: (
    (name: "email", link: "mailto:mateusz.baczek1998@gmail.com"),
    (name: "github", link: "https://github.com/wint3rmute", display: "@wint3rmute"),
    (name: "linkedin", link: "https://linkedin.com/in/example", display: "Mateusz Bączek"),
    (name: "website", link: "https://baczek.me/", display: "baczek.me"),
  ),
  tagline: [
    Software engineer with 3+ years of experience,
    both in writing code and leading a team of programmers.
    Familiar with web development, systems programming
    and digital signal processing.
    Fascinated with computer-aided design processes,
    especially generative art and music.
  ],
  [
    == Experience

    === Mission operations software development lead

    _SatRev_\
    #term[2021 --- Present][Wrocław, PL]

    Developing and maintaining Satrev's in-house mission-operations software,
    used to manage the entire fleet of company's satellites. Leading a team of
    3-5 programmers.

    - Management & monitoring of software infrastructure
    - Python/Rust/Linux/Docker/PostgreSQL
    - Real-time communication protocols
    - Message queues
    - Metrics visualisation

    === Software Developer

    _SatRev_\
    #term[2020 --- 2021][Wrocław, PL]

    I’ve started working at SatRev when the company was at it’s early stage,
    hence I was responsible for a multitude of processes:

    - CubeSat's on-board computer software
    - Telemetry and ground station software
    - Radio communication protocols

    == Education

    === Higher

    _Wrocław University of Science and Technology_\
    #term[Sep 2022 --- 2023][Wrocław, PL]

    M.Sc. Computer Science. Thesis title:  Design of a DSP graph generation
    algorithm for solving the sound synthesis problem.


    _Wrocław University of Science and Technology_\
    #term[Sep 2017 --- 2021][Wrocław, PL]

    B.Sc. Computer Science. Thesis title: Autonomous drone-based scouting
    system.
  ],
  [
    == Student activity

    === Academic Aviation Club
    #term[Sep 2019 --- 2023][Wrocław, PL]

    At the university I participated in a student research circle, the Academic
    Aviation Club (Original Polish name: _Akademicki Klub Lotniczy_),
    dedicated to developing unmanned aerial vehicles. As a member, I’ve
    participated in the following competitions:


    ==== SAE Aero Design\
    #term[2020][Florida, USA]

    Second place in general
    classification, second place in the Advance category. Developed a
    mathematical model predicting an optimal position for dropping a payload
    from a flying plane and built the telemetry software required to operate
    the system.

    ==== Droniada\
    #term[2021][Kąkolewo, PL]

    Designed a visual marker detection system, based on machine learning
    algorithms. The system facilitated real-time marker detection on-board an
    autonomous drone, which then performed a precise release of pesticides (the
      subject matter of the competition were new technologies in agriculture).
    The team won the second place.


    ==== IAV -- Intelligent Autonomous Vehicles\
    #term[2019][Gdańsk, PL]

    Designed a system for determining the position of Bluetooth LE beacons,
    using an autonomous drone. The team won the first place.

    == Languages

    - *English* -- fluent
    - *Polish* -- native

    == Projects

    ==== Running a personal website and a personal cloud

    I'm using a VPS server to run a personal website and a number of personal
    cloud services. Everything is monitored via the Grafana stack.

    - Docker
    - Prometheus
    - Grafana
    - Ansible

    ==== Collaborative sampler

    Written in a team of 4, the sampler is meant to reproduce the Digitakt-style workflow in a distributed environment.
    Each user has their own DSP engine running to assure minimal latency, but the changes each user makes in the sequencer state
    are synchronised in real time across a virtual ,,jam session''.

    - Rust, on both backend and UI
    - WebSockets
    - Audio filters & effects

    ==== Employee Appraisal System

    - #lorem(15)
    - #lorem(10)
    - #lorem(20)

    //== Skills

    //#skill("Go", 5)
    //#skill("TypeScript", 3)
    //#skill("Git", 1)
    //#skill("Typst", 1)
  ],
)
