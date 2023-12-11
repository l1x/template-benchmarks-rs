#!/usr/bin/env bash

cargo bench
cp ./target/criterion/Teams/report/violin.svg teams.svg
cp ./target/criterion/Big\ table/report/violin.svg big-table.svg
