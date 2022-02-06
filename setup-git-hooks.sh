#!/bin/bash

conda env create -f env.yml

echo $"#/bin/sh\nblack .\n'> .git/hooks/pre-commit

chmod +x .git/hooks/pre-commit
