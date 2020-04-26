#FROM ubuntu:latest

#ENV myVar="helllooo"

FROM node:7-alpine

RUN apk add -U subversion
