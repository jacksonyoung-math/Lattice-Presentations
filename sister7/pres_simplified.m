F<Tv, A4> := FreeGroup(2);

Rel0 := A4^7 = F!1;
Rel1 := (Tv^-1 * A4)^4 = F!1;
Rel2 := (A4^-2 * Tv^-1)^3 = F!1;
Rel3 := Tv * A4^-2 * Tv^-1 * A4 * Tv^-1 * A4^-2 * Tv * A4^3 * Tv^-1 * A4^3 = F!1;
Rel4 := A4^-3 * Tv * A4 * Tv^-1 * A4^-2 * Tv^-2 * A4^-3 * Tv * A4 * Tv * A4^-1 * Tv * A4^2 * Tv^-2 = F!1;
Rel5 := A4^-3 * Tv * A4^3 * Tv * A4^-3 * Tv * A4^3 * Tv^-1 * A4^-3 * Tv^-1 * A4^3 * Tv^-1 = F!1;
Rel6 := (Tv^-2 * A4^3 * Tv^-1 * A4^-3 * Tv^-1)^3 = F!1;

rels := \{Rel0, Rel1, Rel2, Rel3, Rel4, Rel5, Rel6\};
G := quo<F|rels>;
