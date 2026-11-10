package p045q0;

import A.C0021k0;
import A.C0028o;
import A1.d;
import B1.a;
import C1.c;
import S0.r;
import T1.InterfaceC0263w;
import Z.n;
import p044q.C0464c0;
import p044q.C0497t0;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p064x0.q0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends n implements q0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0464c0 f7687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0021k0 f7688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f7689s = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public e(C0464c0 c0464c0, C0021k0 c0021k0) {
        this.f7687q = c0464c0;
        this.f7688r = c0021k0;
    }

    public final InterfaceC0263w A0() {
        e eVar = this.f4553p ? (e) AbstractC0590f.k(this) : null;
        if (eVar != null) {
            return eVar.A0();
        }
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f7688r.f315c;
        if (interfaceC0263w != null) {
            return interfaceC0263w;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object B0(long j2, long j3, c cVar) {
        c cVar2;
        long j4;
        long j5;
        e eVar;
        long j6;
        long j7;
        long j8;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f7681l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f7681l = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objA = cVar2.f7679j;
        a aVar = a.f513d;
        int i3 = cVar2.f7681l;
        if (i3 != 0) {
            if (i3 == 1) {
                long j9 = cVar2.f7678i;
                long j10 = cVar2.f7677h;
                eVar = cVar2.f7676g;
                AbstractC0577s.i(objA);
                j5 = j9;
                j4 = j10;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j8 = cVar2.f7677h;
                AbstractC0577s.i(objA);
            }
            j7 = ((r) objA).f3831a;
            j6 = j8;
            return new r(r.e(j6, j7));
        }
        AbstractC0577s.i(objA);
        cVar2.f7676g = this;
        j4 = j2;
        cVar2.f7677h = j4;
        j5 = j3;
        cVar2.f7678i = j5;
        cVar2.f7681l = 1;
        objA = this.f7687q.a(j2, j3, cVar2);
        if (objA == aVar) {
            return aVar;
        }
        eVar = this;
        long j11 = ((r) objA).f3831a;
        boolean z2 = eVar.f4553p;
        e eVar2 = (z2 && z2) ? (e) AbstractC0590f.k(eVar) : null;
        if (eVar2 != null) {
            long jE = r.e(j4, j11);
            long jD = r.d(j5, j11);
            cVar2.f7676g = null;
            cVar2.f7677h = j11;
            cVar2.f7681l = 2;
            objA = eVar2.B0(jE, jD, cVar2);
            if (objA == aVar) {
                return aVar;
            }
            j8 = j11;
            j7 = ((r) objA).f3831a;
            j6 = j8;
        } else {
            j6 = j11;
            j7 = 0;
        }
        return new r(r.e(j6, j7));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    public final long C0(long j2, long j3, int i2) {
        long jG;
        C0464c0 c0464c0 = this.f7687q;
        if (c0464c0.f7504b) {
            C0497t0 c0497t0 = c0464c0.f7503a;
            if (c0497t0.f7626a.d()) {
                jG = 0;
            } else {
                jG = c0497t0.g(c0497t0.c(c0497t0.f7626a.b(c0497t0.c(c0497t0.f(j3)))));
            }
        } else {
            jG = 0;
        }
        boolean z2 = this.f4553p;
        e eVar = null;
        if (z2 && z2) {
            eVar = (e) AbstractC0590f.k(this);
        }
        e eVar2 = eVar;
        return p015f0.c.h(jG, eVar2 != null ? eVar2.C0(p015f0.c.h(j2, jG), p015f0.c.g(j3, jG), i2) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D0(long j2, d dVar) {
        d dVar2;
        e eVar;
        long j3;
        long j4;
        if (dVar instanceof d) {
            dVar2 = (d) dVar;
            int i2 = dVar2.f7686k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar2.f7686k = i2 - Integer.MIN_VALUE;
            } else {
                dVar2 = new d(this, (c) dVar);
            }
        } else {
            dVar2 = new d(this, (c) dVar);
        }
        Object objD0 = dVar2.f7684i;
        a aVar = a.f513d;
        int i3 = dVar2.f7686k;
        if (i3 != 0) {
            if (i3 == 1) {
                j2 = dVar2.f7683h;
                eVar = dVar2.f7682g;
                AbstractC0577s.i(objD0);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = dVar2.f7683h;
                AbstractC0577s.i(objD0);
            }
            return new r(r.e(j4, ((r) objD0).f3831a));
        }
        AbstractC0577s.i(objD0);
        boolean z2 = this.f4553p;
        e eVar2 = (z2 && z2) ? (e) AbstractC0590f.k(this) : null;
        if (eVar2 != null) {
            dVar2.f7682g = this;
            dVar2.f7683h = j2;
            dVar2.f7686k = 1;
            objD0 = eVar2.D0(j2, dVar2);
            if (objD0 == aVar) {
                return aVar;
            }
            eVar = this;
        } else {
            eVar = this;
            j3 = j2;
            j4 = 0;
        }
        C0464c0 c0464c0 = eVar.f7687q;
        r.d(j3, j4);
        dVar2.f7682g = null;
        dVar2.f7683h = j4;
        dVar2.f7686k = 2;
        objD0 = new r(0L);
        if (objD0 == aVar) {
            return aVar;
        }
        return new r(r.e(j4, ((r) objD0).f3831a));
        long j5 = j2;
        j4 = ((r) objD0).f3831a;
        j3 = j5;
        C0464c0 c0464c1 = eVar.f7687q;
        r.d(j3, j4);
        dVar2.f7682g = null;
        dVar2.f7683h = j4;
        dVar2.f7686k = 2;
        objD0 = new r(0L);
        if (objD0 == aVar) {
            return aVar;
        }
        return new r(r.e(j4, ((r) objD0).f3831a));
    }

    public final long E0(long j2, int i2) {
        boolean z2 = this.f4553p;
        e eVar = null;
        if (z2 && z2) {
            eVar = (e) AbstractC0590f.k(this);
        }
        long jE0 = eVar != null ? eVar.E0(j2, i2) : 0L;
        p015f0.c.g(j2, jE0);
        return p015f0.c.h(jE0, 0L);
    }

    @Override // Z.n
    public final void s0() {
        C0021k0 c0021k0 = this.f7688r;
        c0021k0.f313a = this;
        c0021k0.f314b = new C0028o(25, this);
        c0021k0.f315c = o0();
    }

    @Override // Z.n
    public final void t0() {
        C0021k0 c0021k0 = this.f7688r;
        if (((e) c0021k0.f313a) == this) {
            c0021k0.f313a = null;
        }
    }

    @Override // p064x0.q0
    public final Object w() {
        return this.f7689s;
    }
}
