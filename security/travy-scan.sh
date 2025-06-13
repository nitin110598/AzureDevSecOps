#!/bin/bash
trivy image devsecops-app:latest > security/trivy-report.txt
