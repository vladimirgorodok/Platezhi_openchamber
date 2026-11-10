package androidx.compose.foundation.gestures;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import p038o.j0;
import p044q.C0469f;
import p044q.C0481l;
import p044q.C0482l0;
import p044q.C0497t0;
import p044q.InterfaceC0467e;
import p044q.InterfaceC0484m0;
import p044q.M;
import p044q.P;
import p048r0.B;
import p050s.k;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0484m0 f4689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f4690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f4691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M f4694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f4695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0467e f4696h;

    public ScrollableElement(j0 j0Var, InterfaceC0467e interfaceC0467e, M m2, P p2, InterfaceC0484m0 interfaceC0484m0, k kVar, boolean z2, boolean z3) {
        this.f4689a = interfaceC0484m0;
        this.f4690b = p2;
        this.f4691c = j0Var;
        this.f4692d = z2;
        this.f4693e = z3;
        this.f4694f = m2;
        this.f4695g = kVar;
        this.f4696h = interfaceC0467e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return j.a(this.f4689a, scrollableElement.f4689a) && this.f4690b == scrollableElement.f4690b && j.a(this.f4691c, scrollableElement.f4691c) && this.f4692d == scrollableElement.f4692d && this.f4693e == scrollableElement.f4693e && j.a(this.f4694f, scrollableElement.f4694f) && j.a(this.f4695g, scrollableElement.f4695g) && j.a(this.f4696h, scrollableElement.f4696h);
    }

    public final int hashCode() {
        int iHashCode = (this.f4690b.hashCode() + (this.f4689a.hashCode() * 31)) * 31;
        j0 j0Var = this.f4691c;
        int iC = AbstractC0001a0.c(AbstractC0001a0.c((iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31, 31, this.f4692d), 31, this.f4693e);
        M m2 = this.f4694f;
        int iHashCode2 = (iC + (m2 != null ? m2.hashCode() : 0)) * 31;
        k kVar = this.f4695g;
        int iHashCode3 = (iHashCode2 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        InterfaceC0467e interfaceC0467e = this.f4696h;
        return iHashCode3 + (interfaceC0467e != null ? interfaceC0467e.hashCode() : 0);
    }

    @Override // p064x0.T
    public final n l() {
        boolean z2 = this.f4692d;
        boolean z3 = this.f4693e;
        InterfaceC0484m0 interfaceC0484m0 = this.f4689a;
        return new C0482l0(this.f4691c, this.f4696h, this.f4694f, this.f4690b, interfaceC0484m0, this.f4695g, z2, z3);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        boolean z2;
        B b3;
        C0482l0 c0482l0 = (C0482l0) nVar;
        boolean z3 = c0482l0.f7572u;
        boolean z4 = this.f4692d;
        boolean z5 = true;
        boolean z6 = false;
        if (z3 != z4) {
            c0482l0.G.f7504b = z4;
            c0482l0.f7566D.f7474q = z4;
            z2 = true;
        } else {
            z2 = false;
        }
        M m2 = this.f4694f;
        M m3 = m2 == null ? c0482l0.f7567E : m2;
        C0497t0 c0497t0 = c0482l0.F;
        InterfaceC0484m0 interfaceC0484m0 = c0497t0.f7626a;
        InterfaceC0484m0 interfaceC0484m1 = this.f4689a;
        if (!j.a(interfaceC0484m0, interfaceC0484m1)) {
            c0497t0.f7626a = interfaceC0484m1;
            z6 = true;
        }
        j0 j0Var = this.f4691c;
        c0497t0.f7627b = j0Var;
        P p2 = c0497t0.f7629d;
        P p3 = this.f4690b;
        if (p2 != p3) {
            c0497t0.f7629d = p3;
            z6 = true;
        }
        boolean z7 = c0497t0.f7630e;
        boolean z8 = this.f4693e;
        if (z7 != z8) {
            c0497t0.f7630e = z8;
            z6 = true;
        }
        c0497t0.f7628c = m3;
        c0497t0.f7631f = c0482l0.f7565C;
        C0481l c0481l = c0482l0.H;
        c0481l.f7553q = p3;
        c0481l.f7555s = z8;
        c0481l.f7556t = this.f4696h;
        c0482l0.f7563A = j0Var;
        c0482l0.f7564B = m2;
        C0469f c0469f = C0469f.f7517g;
        P p4 = c0497t0.f7629d;
        P p5 = P.f7425d;
        if (p4 != p5) {
            p5 = P.f7426e;
        }
        c0482l0.f7571t = c0469f;
        if (c0482l0.f7572u != z4) {
            c0482l0.f7572u = z4;
            if (!z4) {
                c0482l0.G0();
                B b4 = c0482l0.f7577z;
                if (b4 != null) {
                    c0482l0.B0(b4);
                }
                c0482l0.f7577z = null;
            }
            z6 = true;
        }
        k kVar = c0482l0.f7573v;
        k kVar2 = this.f4695g;
        if (!j.a(kVar, kVar2)) {
            c0482l0.G0();
            c0482l0.f7573v = kVar2;
        }
        if (c0482l0.f7570s != p5) {
            c0482l0.f7570s = p5;
        } else {
            z5 = z6;
        }
        if (z5 && (b3 = c0482l0.f7577z) != null) {
            b3.C0();
        }
        if (z2) {
            c0482l0.f7568J = null;
            c0482l0.f7569K = null;
            AbstractC0590f.o(c0482l0);
        }
    }
}
