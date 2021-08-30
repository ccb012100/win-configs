@echo off

doskey ls=dir

doskey cdh=cd %USERPROFILE%
doskey tmp=cd %TMP%

doskey cb=cargo build
doskey cc=cargo check
doskey cr=cargo run

doskey gb=go build .
doskey gr=go run .
