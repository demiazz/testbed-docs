#!/bin/sh

mkdir html
compass compile
haml index.haml html/index.html
haml description.haml html/description.html
haml calculator.haml html/calculator.html
haml api.haml html/api.html
haml integration.haml html/integration.html