#import "alta-typst.typ": alta, term, skill, better_skill, personal_project

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
    #show link: underline
    == Experience

    === Mission operations software development lead

    _SatRev_\
    #term[2021 --- Present][Wrocław, PL]

    Developed and maintained Satrev's in-house mission-operations software,
    used to operate the entire fleet of company's satellites. Leading a team of
    3-5 programmers.

    - Management & monitoring of software infrastructure
    - Real-time communication protocols
    - Message queues
    - Metrics visualisation

    #better_skill("Python")
    #better_skill("Rust")
    #better_skill("Linux")
    #better_skill("PostgreSQL")
    #better_skill("Apache Kafka")
    #better_skill("Ansible")
    #better_skill("Azure")
    #better_skill("Grafana")
    #better_skill("Prometheus")

    === Software Developer

    _SatRev_\
    #term[2020 --- 2021][Wrocław, PL]
    
    Developed the telemetry software and automation/testing
    tools used during the testing and integration processes
    of the STORK satellites. Worked on the software
    for the on-board computer for the STORK platform.

    - Telemetry and ground station software
    - Radio communication protocols
    - Automatic testing tools

    #better_skill("Python")
    #better_skill("PyTest")
    #better_skill("Embedded Linux")
    #better_skill("Buildroot")
    #better_skill("Docker")
    #better_skill("MQTT")
    #better_skill("CI/CD")
    #better_skill("Git")
    #better_skill("InfluxDB")

    === Sofware Developer

    _BZB UAS_\
    #term[2020][Wrocław, PL]
    
    Worked on an integrated telemetry collection & sharing service for a
    semi-autonomous UAV dedicated to conducting photogrammetry scans.

    #better_skill("Python")
    #better_skill("ArduPilot")
    #better_skill("MavLink")
    #better_skill("Embedded Linux")
    #better_skill("OpenWRT")

    == Education

    === Higher

    //_Wrocław University of Science and Technology_  #h(1fr) #icon("location") [Wrocław, PL]

    #term[Sep 2022 --- 2023][Wrocław, PL]

    M.Sc. Computer Science. Thesis title: DSP graph generation
    algorithm for solving the sound synthesis problem.


    _Wrocław University of Science and Technology_\
    #term[Sep 2017 --- 2021][Wrocław, PL]

    B.Sc. Computer Science. Thesis title: Autonomous drone-based scouting
    system.

    == Student activity

    //=== Academic Aviation Club
    //#term[Sep 2019 --- 2023][Wrocław, PL]

    At the university I participated in a student research circle, the Academic
    Aviation Club (Original Polish name: _Akademicki Klub Lotniczy_),
    dedicated to developing unmanned aerial vehicles. As a member, I’ve
    participated in a number of competitions, both as a programmer and as a team leader.


    === SAE Aero Design\
    #term[2020][Florida, USA]

    Second place in general
    classification, second place in the Advance category. Developed a
    mathematical model predicting an optimal position for dropping a payload
    from a flying plane and built the telemetry software required to operate
    the system.

    === Droniada\
    #term[2021][Kąkolewo, PL]

    Designed a visual marker detection system, based on machine learning
    algorithms. The system facilitated real-time marker detection on-board an
    autonomous drone, which then performed a precise release of pesticides (the
      subject matter of the competition were new technologies in agriculture).
    The team won the second place.


    === IAV -- Intelligent Autonomous Vehicles\
    #term[2019][Gdańsk, PL]

    Designed a system for determining the position of Bluetooth LE beacons,
    using an autonomous drone. The team won the first place.

    == Languages

    - *English* -- fluent
    - *Polish* -- native

    == Personal Projects

    #personal_project[Running a personal website and a personal cloud][https://baczek.me]

    I'm using a VPS server to run a personal website and a number of both
    personal and public cloud services. Everything is monitored via the Grafana
    stack.

    #better_skill("System Administration")
    #better_skill("Docker")
    #better_skill("Prometheus")
    #better_skill("Grafana")
    #better_skill("Caddy")
    #better_skill("Ansible")
    #better_skill("Wireguard")

    #personal_project[Collaborative sampler][https://github.com/Wint3rmute/libretakt]

    Written in a team of 4, the sampler is meant to reproduce the Digitakt-style workflow in a distributed environment.
    Each user has their own DSP engine running to assure minimal latency, but the changes each user makes in the sequencer state
    are synchronised in real time across a virtual ,,jam session''.

    #better_skill("Rust")
    #better_skill("WebSockets")
    #better_skill("DSP")
    #better_skill("Audio Effects")
    #better_skill("FFMPEG")
    #better_skill("Media streaming")


    #personal_project[Linux configuration repository][https://github.com/Wint3rmute/dotfiles]
    
    I keep my dotfiles documented and version controlled, with an Ansible-based
    deployment procedure which allows me to sync my configuration across
    multiple machines and bootstrap a new computer easily and quickly.

    #better_skill("Linux")
    #better_skill("Ansible")
    #better_skill("Git")

  ],
)
