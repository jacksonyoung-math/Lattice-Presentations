{\rtf1\ansi\ansicpg1252\cocoartf2870
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 F<Tv, A4> := FreeGroup(2);\
\
Rel0 := A4^7 = F!1;\
Rel1 := (Tv^-1 * A4)^4 = F!1;\
Rel2 := (A4^-2 * Tv^-1)^3 = F!1;\
Rel3 := Tv * A4^-2 * Tv^-1 * A4 * Tv^-1 * A4^-2 * Tv * A4^3 * Tv^-1 * A4^3 = F!1;\
Rel4 := A4^-3 * Tv * A4 * Tv^-1 * A4^-2 * Tv^-2 * A4^-3 * Tv * A4 * Tv * A4^-1 * Tv * A4^2 * Tv^-2 = F!1;\
Rel5 := A4^-3 * Tv * A4^3 * Tv * A4^-3 * Tv * A4^3 * Tv^-1 * A4^-3 * Tv^-1 * A4^3 * Tv^-1 = F!1;\
Rel6 := (Tv^-2 * A4^3 * Tv^-1 * A4^-3 * Tv^-1)^3 = F!1;\
\
rels := \{Rel0, Rel1, Rel2, Rel3, Rel4, Rel5, Rel6\};\
G := quo<F|rels>;}