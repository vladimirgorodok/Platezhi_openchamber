package D;

import A.AbstractC0019j0;
import A.C0028o;
import A.U0;
import E0.t;
import E0.v;
import E0.w;
import G0.C;
import G0.C0084a;
import G0.C0089f;
import G0.J;
import G0.s;
import H0.A;
import Z.n;
import java.util.LinkedHashMap;
import java.util.Map;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.InterfaceC0380w;
import p017g0.Q;
import p058v0.AbstractC0537c;
import p058v0.C0546l;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.AbstractC0590f;
import p064x0.F;
import p064x0.InterfaceC0599o;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends n implements InterfaceC0606w, InterfaceC0599o, n0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public j f702A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f703B;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f704q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public J f705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public L0.e f706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f708u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC0380w f711x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Map f712y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f713z;

    public final e A0() {
        if (this.f713z == null) {
            this.f713z = new e(this.f704q, this.f705r, this.f706s, this.f707t, this.f708u, this.f709v, this.f710w);
        }
        e eVar = this.f713z;
        K1.j.b(eVar);
        return eVar;
    }

    public final e B0(S0.b bVar) {
        e eVar;
        i iVar = this.f703B;
        if (iVar != null && iVar.f698c && (eVar = iVar.f699d) != null) {
            eVar.c(bVar);
            return eVar;
        }
        e eVarA0 = A0();
        eVarA0.c(bVar);
        return eVarA0;
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        return B0(o2).a(i2, o2.getLayoutDirection());
    }

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        if (this.f4553p) {
            e eVarB0 = B0(f3);
            C0084a c0084a = eVarB0.f666j;
            if (c0084a == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f713z + ", textSubstitution=" + this.f703B + ')').toString());
            }
            InterfaceC0376s interfaceC0376sH = f3.f8696d.f6025e.h();
            boolean z2 = eVarB0.f667k;
            if (z2) {
                long j2 = eVarB0.f668l;
                interfaceC0376sH.h();
                interfaceC0376sH.q(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L), 1);
            }
            try {
                C c3 = this.f705r.f1133a;
                R0.j jVar = c3.f1099m;
                if (jVar == null) {
                    jVar = R0.j.f3739b;
                }
                R0.j jVar2 = jVar;
                Q q2 = c3.f1100n;
                if (q2 == null) {
                    q2 = Q.f5835d;
                }
                Q q3 = q2;
                p021i0.e eVar = c3.f1102p;
                if (eVar == null) {
                    eVar = p021i0.g.f6029a;
                }
                p021i0.e eVar2 = eVar;
                AbstractC0375q abstractC0375qC = c3.f1087a.c();
                if (abstractC0375qC != null) {
                    c0084a.g(interfaceC0376sH, abstractC0375qC, this.f705r.f1133a.f1087a.a(), q3, jVar2, eVar2, 3);
                } else {
                    InterfaceC0380w interfaceC0380w = this.f711x;
                    long jA = interfaceC0380w != null ? interfaceC0380w.a() : C0379v.f5893g;
                    if (jA == 16) {
                        jA = this.f705r.b() != 16 ? this.f705r.b() : C0379v.f5888b;
                    }
                    c0084a.f(interfaceC0376sH, jA, q3, jVar2, eVar2, 3);
                }
            } finally {
                if (z2) {
                    interfaceC0376sH.b();
                }
            }
        }
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        return B0(o2).a(i2, o2.getLayoutDirection());
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        j jVar = this.f702A;
        if (jVar == null) {
            jVar = new j(this, 0);
            this.f702A = jVar;
        }
        v.f(kVar, new C0089f(this.f704q, null, 6));
        i iVar = this.f703B;
        if (iVar != null) {
            boolean z2 = iVar.f698c;
            w wVar = t.f1049w;
            Q1.d[] dVarArr = v.f1054a;
            Q1.d dVar = dVarArr[15];
            Boolean boolValueOf = Boolean.valueOf(z2);
            wVar.getClass();
            kVar.c(wVar, boolValueOf);
            C0089f c0089f = new C0089f(iVar.f697b, null, 6);
            w wVar2 = t.f1048v;
            Q1.d dVar2 = dVarArr[14];
            wVar2.getClass();
            kVar.c(wVar2, c0089f);
        }
        kVar.c(E0.j.f975j, new E0.a(null, new j(this, 1)));
        kVar.c(E0.j.f976k, new E0.a(null, new j(this, 2)));
        kVar.c(E0.j.f977l, new E0.a(null, new C0028o(6, this)));
        v.c(kVar, jVar);
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        return AbstractC0019j0.k(B0(o2).d(o2.getLayoutDirection()).a());
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        long jA;
        boolean z2;
        s sVar;
        e eVarB0 = B0(h3);
        S0.n layoutDirection = h3.getLayoutDirection();
        if (eVarB0.f663g > 1) {
            b bVar = eVarB0.f669m;
            J j3 = eVarB0.f658b;
            S0.b bVar2 = eVarB0.f665i;
            K1.j.b(bVar2);
            b bVarP = M1.a.p(bVar, layoutDirection, j3, bVar2, eVarB0.f659c);
            eVarB0.f669m = bVarP;
            jA = bVarP.a(j2, eVarB0.f663g);
        } else {
            jA = j2;
        }
        C0084a c0084a = eVarB0.f666j;
        if (c0084a == null || (sVar = eVarB0.f670n) == null || sVar.b() || layoutDirection != eVarB0.f671o || (!S0.a.b(jA, eVarB0.f672p) && (S0.a.h(jA) != S0.a.h(eVarB0.f672p) || S0.a.g(jA) < c0084a.b() || c0084a.f1141d.f1269d))) {
            C0084a c0084aB = eVarB0.b(jA, layoutDirection);
            eVarB0.f672p = jA;
            long jV = p042p0.c.v(jA, S0.g.i(AbstractC0019j0.k(c0084aB.d()), AbstractC0019j0.k(c0084aB.b())));
            eVarB0.f668l = jV;
            eVarB0.f667k = !p000a.a.k(eVarB0.f660d, 3) && (((float) ((int) (jV >> 32))) < c0084aB.d() || ((float) ((int) (jV & 4294967295L))) < c0084aB.b());
            eVarB0.f666j = c0084aB;
            z2 = true;
        } else {
            if (!S0.a.b(jA, eVarB0.f672p)) {
                C0084a c0084a2 = eVarB0.f666j;
                K1.j.b(c0084a2);
                long jV2 = p042p0.c.v(jA, S0.g.i(AbstractC0019j0.k(Math.min(c0084a2.f1138a.f3637i.b(), c0084a2.d())), AbstractC0019j0.k(c0084a2.b())));
                eVarB0.f668l = jV2;
                eVarB0.f667k = !p000a.a.k(eVarB0.f660d, 3) && (((float) ((int) (jV2 >> 32))) < c0084a2.d() || ((float) ((int) (jV2 & 4294967295L))) < c0084a2.b());
                eVarB0.f672p = jA;
            }
            z2 = false;
        }
        s sVar2 = eVarB0.f670n;
        if (sVar2 != null) {
            sVar2.b();
        }
        C0084a c0084a3 = eVarB0.f666j;
        K1.j.b(c0084a3);
        long j4 = eVarB0.f668l;
        if (z2) {
            AbstractC0590f.r(this, 2).S0();
            Map linkedHashMap = this.f712y;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            C0546l c0546l = AbstractC0537c.f8408a;
            A a3 = c0084a3.f1141d;
            linkedHashMap.put(c0546l, Integer.valueOf(Math.round(a3.d(0))));
            linkedHashMap.put(AbstractC0537c.f8409b, Integer.valueOf(Math.round(a3.d(a3.f1272g - 1))));
            this.f712y = linkedHashMap;
        }
        int i2 = (int) (j4 >> 32);
        int i3 = (int) (j4 & 4294967295L);
        int iMin = Math.min(i2, 262142);
        int iMin2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int iK = p042p0.c.k(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        N nB = e2.b(p042p0.c.a(iMin, iMin2, Math.min(iK, i3), i3 != Integer.MAX_VALUE ? Math.min(iK, i3) : Integer.MAX_VALUE));
        Map map = this.f712y;
        K1.j.b(map);
        return h3.z(i2, i3, map, new U0(nB, 2));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        return AbstractC0019j0.k(B0(o2).d(o2.getLayoutDirection()).c());
    }
}
