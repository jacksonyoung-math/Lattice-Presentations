F<Tv, A1, A6, A11> := FreeGroup(4);

Rel0 := A1^4 = F!1;
Rel1 := A1^-1 * Tv * A1^-2 * Tv^-1 * A1^-1 = F!1;
Rel2 := Tv^-1 * A1 * Tv^-1 * A1 * Tv^-1 * A1^-1 = F!1;
Rel3 := A11^-1 * Tv * A6 * Tv^-1 * A6^-1 * A11^-1 * Tv = F!1;
Rel4 := (Tv * A6)^4 = F!1;
Rel5 := A6^-2 * Tv^-1 * A6 * Tv^-1 * A11 * A6^-1 * Tv^-1 * A11 = F!1;
Rel6 := A11 * A6 * A11 * Tv * A1^-1 * A11 * A6 * A11 * A1^-1 = F!1;
Rel7 := A11^-1 * Tv * A6^-3 * Tv^-1 * A11 * A6^-1 * Tv = F!1;
Rel8 := A11^-1 * A6^-1 * A11^-1 * Tv * A6^-1 * A11 * A6 * A11 * Tv^-1 * A6 = F!1;
Rel9 := A1^-1 * Tv^-2 * A1 * A11 * A6 * A11 * Tv^2 * A11^-1 * A6^-1 * A11^-1 = F!1;
Rel10 := Tv^-2 * A6^2 * Tv^-2 * A11 * A6 * A11^2 * A6 * A11 = F!1;
Rel11 := A6 * Tv^-1 * A11 * A6 * A11 * A1^-1 * Tv^3 * A6^-2 * Tv = F!1;
Rel12 := A11 * Tv * A6^-2 * Tv * A6 * A1^-1 * Tv * A6^-1 * A11^-1 * Tv * A6 * Tv^2 * A6 * Tv^-1 = F!1;
Rel13 := Tv^-1 * A1 * A11 * A6 * A11 * Tv^-3 * A6 * Tv * A11^-1 * Tv * A6^-1 * Tv^-1 * A6^-1 * A11^-1 * A6^2 = F!1;
Rel14 := A11 * A1^-1 * Tv^2 * A6^-1 * A11^-1 * A6^-1 * A11^-1 * A1 * A6^-1 * Tv^-1 * A6^2 * Tv^-1 * A11^-1 * A6^-1 * A11^-1 * Tv * A6 * A11 * Tv^-1 * A6 * Tv^-1 * A11 * A6 * A11 * Tv^-1 * A1^-1 * Tv * A6^-2 * Tv * A6 * Tv * A6^-2 * Tv = F!1;

rels := {Rel0, Rel1, Rel2, Rel3, Rel4, Rel5, Rel6, Rel7, Rel8, Rel9, Rel10, Rel11, Rel12, Rel13, Rel14};
G := quo<F|rels>;
