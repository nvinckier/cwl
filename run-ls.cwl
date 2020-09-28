#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: ls
inputs:
  message:
    type: string
    inputBinding:
      position: 1
outputs: []
