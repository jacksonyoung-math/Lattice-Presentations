F<Tv, A1, A4> := FreeGroup(3);

Rel0 := A1^4 = F!1;
Rel1 := A1^-2 * Tv * A1^-2 * Tv^-1 = F!1;
Rel2 := (Tv * A1)^3 = F!1;
Rel3 := A1 * Tv^-1 * A1^-1 * Tv^-1 * A1 * Tv^-1 = F!1;
Rel4 := A4^7 = F!1;
Rel5 := (Tv * A4^-1)^4 = F!1;
Rel6 := (Tv * A4^2)^3 = F!1;
Rel7 := A4^-1 * Tv^-1 * A1 * Tv^-1 * A4^-1 * Tv^-2 * A1 * A4 * Tv = F!1;
Rel8 := A1^-1 * Tv^2 * A4^-3 * Tv * A4^3 = F!1;
Rel9 := Tv^-1 * A4 * A1^-1 * Tv^2 * A4^2 * Tv^-1 * A4^-2 = F!1;
Rel10 := Tv * A4^-3 * A1 * Tv^-1 * A1^-1 * A4^-3 * A1^-1 = F!1;
Rel11 := Tv * A4^-1 * Tv * A4^-1 * Tv^-1 * A1 * Tv^-1 * A4 * Tv^-1 * A4 * A1^-1 * Tv = F!1;
Rel12 := Tv^-1 * A1 * A4 * Tv^-1 * A4^-2 * Tv * A4 * A1^-1 * Tv^2 * A4 * A1^-1 * Tv^-1 = F!1;
Rel13 := Tv^-1 * A1 * A4^-1 * Tv^-3 * A1 * A4 * Tv^-2 * A4^-2 * Tv^-2 = F!1;
Rel14 := A4^-2 * Tv^-2 * A4^2 * Tv * A4^-1 * Tv^-1 * A1 * Tv^-2 * A1 * Tv^-1 * A4 * Tv^-1 = F!1;
Rel15 := A4^-2 * Tv^-1 * A4 * Tv^-1 * A4^-1 * Tv^-1 * A1 * A4^-2 * Tv^-2 * A1 * Tv^-1 * A4^3 * Tv^-1 * A1^2 * A4^3 * Tv^-1 * A1 * Tv * A4^3 * Tv^-1 * A4 * Tv^-1 * A4^-2 * A1^-1 * A4 * Tv^-1 * A4 * Tv^-1 * A1^-1 = F!1;

rels := {Rel0, Rel1, Rel2, Rel3, Rel4, Rel5, Rel6, Rel7, Rel8, Rel9, Rel10, Rel11, Rel12, Rel13, Rel14, Rel15};

G := quo<F|rels>;