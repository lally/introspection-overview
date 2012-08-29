#!/bin/bash
pdflatex introspection && bibtex introspection && pdflatex introspection && pdflatex introspection

