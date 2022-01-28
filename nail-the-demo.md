# Nail the Demo: Remote Work as Performance Art

Work moves online a bit more each year. Make a bigger impact by borrowing techniques from theater, Twitch streamers, television, and radio. Grab your clients’ attention with a demo that’s uniquely you. Find your voice, lead with your most interesting results, and always have a backup plan.

[SolidusConf 7](https://conf.solidus.io/solidus-conf-7-solid-us-support-open-source/)

January 28th, 2022

Daniel Pritchett

Gulf Breeze, Florida

---

Topics

- Remote work 
    - Hardware
    - Use your space
    - Play with the medium
      - Audience interaction
- Performing
- Demos
  - Types
  - Preparation
  - Day of
  - Examples

---

# Remote Work

- A/V quality
- Screen sharing
- Whiteboarding
- IDE Sharing

# Why not dial in from outdoors?

- [take a call from the hammock](./outdoors/call_from_the_yard.MOV)
- [take a call from the pool](./outdoors/call_from_the_pool.MOV)

(open ./outdoors in Finder)

---

# Hardware

- Cameras help
  - Demo here!
- Microphones help
  - Demo here!
- Lighting helps
  - Demo here!
- Stream Deck
  - Demo here!
- Additional home computers!
  - Lens + k3s demo
  - Tailscale VPN discussion

---

# Use the space

- Walk around
- Go outside!
- Switch chairs
- Try a balance board
- Show off your pets
- Go get some water
- Get a good night's sleep

---

# Play with the medium

- Audience interaction [Z]
- Lots of camera options
  - Built-in
  - Logitech c920
  - Razer models
  - CamLink 4k
  - Can use a phone! (EpocCam for Mac)

---

# Performing
- Sprezzatura

> Studied carelessness, especially as a characteristic quality or style of art or literature.

- Ballet stories
- Comedy
- Circus
- BJJ stories
  - A win! https://www.flograppling.com/video/7142224-daniel-james-pritchett-vs-richard-charles-naylor-2021-pan-jiu-jitsu-ibjjf-championship
  - A loss! https://www.flograppling.com/video/7142275-lance-a-kennedy-vs-daniel-james-pritchett-2021-pan-jiu-jitsu-ibjjf-championship

---

# Demos: Types, advice, examples

- Tech
- Product
- Informational

---

# Tech Demos

- Each programming task is unique
- Hard to see the forest for the trees
- Best to have both a hacker and a talker team up on the demo
- Script as much as possible
- Also _script_ as much as possible
- Have some prefab visuals in the can in case things don't work
- Skitch for screenshots [show this!]
- Screen recordings (QuickTime, OBS, Camtasia) [show QuickTime]
- Console recordings: Asciinema, asciicast2gif, plaintext logs in markdown

```console
daniel@wintermute ~> ping pollard
PING pollard.lan (192.168.86.32): 56 data bytes
64 bytes from 192.168.86.32: icmp_seq=0 ttl=64 time=5.684 ms
64 bytes from 192.168.86.32: icmp_seq=1 ttl=64 time=3.740 ms
^C
--- pollard.lan ping statistics ---
2 packets transmitted, 2 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 3.740/4.712/5.684/0.972 ms
```

## Example
- Rails new is slow
- So is Docker for Mac
- Let's visualize the difference!

---

# Tech Demo 0: `otel-cli`

```
otel-cli exec --service my-service-mac --name "curl google" curl https://google.com
```

[Browse results on local jaeger server for 'my-service-mac'](http://localhost:16686/search?service=my-service-mac)


# Tech Demo 1: Installing Solidus in Docker

- Open ./solidus on this machine and run `make base` then `make time_rebuild`
- Do the same on a remote host (pollard in this case)
- View results in Jaeger:
  - on wintermute: http://localhost:16686/ 
  - on pollard: http://pollard:16686/ 

---
# Product Demos

- Resonates more easily with clients
- Different levels of audience sophistication

Let's have a look at your new Solidus store in different formats.

[demo.solidus.io](http://demo.solidus.io/)

`qrencode -t ANSI http://demo.solidus.io`

- What do we expect to show?
- What does this mean to the audience?
- What are our next steps?
- What's still in-progress?
- How do we avoid making things look finished when they're not?

---

```
~~~bash
qrencode -t ANSI http://demo.solidus.io
~~~
```


---

# Informational demos

- Helpful when integrating
- Avoid finger-pointing by bringing some data

Demo:  grafana.tigerpi stories

---

# Q&A

Thanks y'all!

twitter.com/dpritchett
github.com/dpritchett