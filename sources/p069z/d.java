package p069z;

import K1.j;
import S0.b;
import S0.n;
import p015f0.e;
import p015f0.f;
import p017g0.H;
import p017g0.I;
import p017g0.J;
import p017g0.S;

/* JADX INFO: loaded from: classes.dex */
public final class d implements S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f9392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f9393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f9394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f9395g;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f9392d = aVar;
        this.f9393e = aVar2;
        this.f9394f = aVar3;
        this.f9395g = aVar4;
    }

    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i2) {
        a aVar = bVar;
        if ((i2 & 1) != 0) {
            aVar = dVar.f9392d;
        }
        a aVar2 = dVar.f9393e;
        a aVar3 = bVar2;
        if ((i2 & 4) != 0) {
            aVar3 = dVar.f9394f;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, bVar3);
    }

    @Override // p017g0.S
    public final J b(long j2, n nVar, b bVar) {
        float fA = this.f9392d.a(j2, bVar);
        float fA2 = this.f9393e.a(j2, bVar);
        float fA3 = this.f9394f.a(j2, bVar);
        float fA4 = this.f9395g.a(j2, bVar);
        float fC = f.c(j2);
        float f3 = fA + fA4;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA *= f4;
            fA4 *= f4;
        }
        float f5 = fA2 + fA3;
        if (f5 > fC) {
            float f6 = fC / f5;
            fA2 *= f6;
            fA3 *= f6;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new H(S0.d.n(0L, j2));
        }
        p015f0.d dVarN = S0.d.n(0L, j2);
        n nVar2 = n.f3823d;
        float f7 = nVar == nVar2 ? fA : fA2;
        long jF = S0.d.f(f7, f7);
        if (nVar == nVar2) {
            fA = fA2;
        }
        long jF2 = S0.d.f(fA, fA);
        float f8 = nVar == nVar2 ? fA3 : fA4;
        long jF3 = S0.d.f(f8, f8);
        if (nVar != nVar2) {
            fA4 = fA3;
        }
        return new I(new e(dVarN.f5262a, dVarN.f5263b, dVarN.f5264c, dVarN.f5265d, jF, jF2, jF3, S0.d.f(fA4, fA4)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!j.a(this.f9392d, dVar.f9392d)) {
            return false;
        }
        if (!j.a(this.f9393e, dVar.f9393e)) {
            return false;
        }
        if (j.a(this.f9394f, dVar.f9394f)) {
            return j.a(this.f9395g, dVar.f9395g);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9395g.hashCode() + ((this.f9394f.hashCode() + ((this.f9393e.hashCode() + (this.f9392d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f9392d + ", topEnd = " + this.f9393e + ", bottomEnd = " + this.f9394f + ", bottomStart = " + this.f9395g + ')';
    }
}
