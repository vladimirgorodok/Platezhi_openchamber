package p044q;

import S0.g;
import S0.j;
import S0.m;
import T1.AbstractC0264x;
import T1.C0256o;
import Z.n;
import p015f0.c;
import p015f0.d;
import p015f0.f;
import p058v0.InterfaceC0550p;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0595k;
import p064x0.InterfaceC0605v;
import p064x0.a0;

/* JADX INFO: renamed from: q.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0481l extends n implements InterfaceC0605v, InterfaceC0595k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public P f7553q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0497t0 f7554r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0467e f7556t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC0550p f7558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f7559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7560x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7562z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0461b f7557u = new C0461b(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7561y = 0;

    public C0481l(P p2, C0497t0 c0497t0, boolean z2, InterfaceC0467e interfaceC0467e) {
        this.f7553q = p2;
        this.f7554r = c0497t0;
        this.f7555s = z2;
        this.f7556t = interfaceC0467e;
    }

    public static final float A0(C0481l c0481l, InterfaceC0467e interfaceC0467e) {
        d dVar;
        float fA;
        int iCompare;
        if (m.a(c0481l.f7561y, 0L)) {
            return 0.0f;
        }
        P.d dVar2 = c0481l.f7557u.f7498a;
        int i2 = dVar2.f3664f;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = dVar2.f3662d;
            dVar = null;
            do {
                d dVar3 = (d) ((C0475i) objArr[i3]).f7530a.a();
                if (dVar3 != null) {
                    long jT = j.t(dVar3.c(), dVar3.b());
                    long jO = g.O(c0481l.f7561y);
                    int iOrdinal = c0481l.f7553q.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(f.b(jT), f.b(jO));
                    } else {
                        if (iOrdinal != 1) {
                            throw new C0256o();
                        }
                        iCompare = Float.compare(f.d(jT), f.d(jO));
                    }
                    if (iCompare > 0) {
                        if (dVar != null) {
                            break;
                        }
                        dVar = dVar3;
                        break;
                    }
                    dVar = dVar3;
                    i3--;
                } else {
                    i3--;
                }
            } while (i3 >= 0);
        } else {
            dVar = null;
        }
        if (dVar == null) {
            d dVarB0 = c0481l.f7560x ? c0481l.B0() : null;
            if (dVarB0 == null) {
                return 0.0f;
            }
            dVar = dVarB0;
        }
        long jO2 = g.O(c0481l.f7561y);
        int iOrdinal2 = c0481l.f7553q.ordinal();
        if (iOrdinal2 == 0) {
            float f3 = dVar.f5265d;
            float f4 = dVar.f5263b;
            fA = interfaceC0467e.a(f4, f3 - f4, f.b(jO2));
        } else {
            if (iOrdinal2 != 1) {
                throw new C0256o();
            }
            float f5 = dVar.f5264c;
            float f6 = dVar.f5262a;
            fA = interfaceC0467e.a(f6, f5 - f6, f.d(jO2));
        }
        return fA;
    }

    public final d B0() {
        if (!this.f4553p) {
            return null;
        }
        a0 a0VarS = AbstractC0590f.s(this);
        InterfaceC0550p interfaceC0550p = this.f7558v;
        if (interfaceC0550p != null) {
            if (!interfaceC0550p.q()) {
                interfaceC0550p = null;
            }
            if (interfaceC0550p != null) {
                return a0VarS.d(interfaceC0550p, false);
            }
        }
        return null;
    }

    @Override // p064x0.InterfaceC0605v
    public final void C(long j2) {
        int iF;
        d dVarB0;
        long j3 = this.f7561y;
        this.f7561y = j2;
        int iOrdinal = this.f7553q.ordinal();
        if (iOrdinal == 0) {
            iF = K1.j.f((int) (j2 & 4294967295L), (int) (4294967295L & j3));
        } else {
            if (iOrdinal != 1) {
                throw new C0256o();
            }
            iF = K1.j.f((int) (j2 >> 32), (int) (j3 >> 32));
        }
        if (iF < 0 && (dVarB0 = B0()) != null) {
            d dVar = this.f7559w;
            if (dVar == null) {
                dVar = dVarB0;
            }
            if (!this.f7562z && !this.f7560x && C0(dVar, j3) && !C0(dVarB0, j2)) {
                this.f7560x = true;
                D0();
            }
            this.f7559w = dVarB0;
        }
    }

    public final boolean C0(d dVar, long j2) {
        long jE0 = E0(dVar, j2);
        return Math.abs(c.d(jE0)) <= 0.5f && Math.abs(c.e(jE0)) <= 0.5f;
    }

    public final void D0() {
        InterfaceC0467e interfaceC0467e = this.f7556t;
        if (interfaceC0467e == null) {
            interfaceC0467e = (InterfaceC0467e) AbstractC0590f.i(this, AbstractC0473h.f7526a);
        }
        if (this.f7562z) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        AbstractC0264x.p(o0(), null, 4, new C0479k(this, new W0(interfaceC0467e.b()), interfaceC0467e, null), 1);
    }

    public final long E0(d dVar, long j2) {
        long jO = g.O(j2);
        int iOrdinal = this.f7553q.ordinal();
        if (iOrdinal == 0) {
            InterfaceC0467e interfaceC0467e = this.f7556t;
            if (interfaceC0467e == null) {
                interfaceC0467e = (InterfaceC0467e) AbstractC0590f.i(this, AbstractC0473h.f7526a);
            }
            float f3 = dVar.f5265d;
            float f4 = dVar.f5263b;
            return j.j(0.0f, interfaceC0467e.a(f4, f3 - f4, f.b(jO)));
        }
        if (iOrdinal != 1) {
            throw new C0256o();
        }
        InterfaceC0467e interfaceC0467e2 = this.f7556t;
        if (interfaceC0467e2 == null) {
            interfaceC0467e2 = (InterfaceC0467e) AbstractC0590f.i(this, AbstractC0473h.f7526a);
        }
        float f5 = dVar.f5264c;
        float f6 = dVar.f5262a;
        return j.j(interfaceC0467e2.a(f6, f5 - f6, f.d(jO)), 0.0f);
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }
}
