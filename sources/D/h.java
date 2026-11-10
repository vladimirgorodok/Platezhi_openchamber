package D;

import A.AbstractC0019j0;
import A.C0028o;
import A.U0;
import E0.t;
import E0.v;
import E0.w;
import G0.AbstractC0090g;
import G0.AbstractC0095l;
import G0.C;
import G0.C0087d;
import G0.C0089f;
import G0.G;
import G0.J;
import Z.n;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.InterfaceC0380w;
import p017g0.Q;
import p058v0.AbstractC0537c;
import p058v0.E;
import p058v0.H;
import p058v0.N;
import p064x0.AbstractC0590f;
import p064x0.F;
import p064x0.InterfaceC0599o;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends n implements InterfaceC0606w, InterfaceC0599o, n0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC0380w f681A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public J1.c f682B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Map f683C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d f684D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public g f685E;
    public f F;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0089f f686q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public J f687r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public L0.e f688s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public J1.c f689t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f690u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f692w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f693x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f694y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public J1.c f695z;

    public final d A0() {
        if (this.f684D == null) {
            this.f684D = new d(this.f686q, this.f687r, this.f688s, this.f690u, this.f691v, this.f692w, this.f693x, this.f694y);
        }
        d dVar = this.f684D;
        K1.j.b(dVar);
        return dVar;
    }

    public final d B0(S0.b bVar) {
        d dVar;
        f fVar = this.F;
        if (fVar != null && fVar.f677c && (dVar = fVar.f678d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d dVarA0 = A0();
        dVarA0.c(bVar);
        return dVarA0;
    }

    @Override // p064x0.n0
    public final boolean S() {
        return true;
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        return B0(o2).a(i2, o2.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:70:0x0104  */
    /* JADX WARN: Code duplicated, block: B:85:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        List list;
        if (this.f4553p) {
            InterfaceC0376s interfaceC0376sH = f3.f8696d.f6025e.h();
            G g3 = B0(f3).f654n;
            if (g3 == null) {
                throw new IllegalStateException("You must call layoutWithConstraints first");
            }
            long j2 = g3.f1121c;
            float f4 = (int) (j2 >> 32);
            G0.n nVar = g3.f1120b;
            boolean z2 = ((f4 > nVar.f1181d ? 1 : (f4 == nVar.f1181d ? 0 : -1)) < 0 || nVar.f1180c || (((float) ((int) (j2 & 4294967295L))) > nVar.f1182e ? 1 : (((float) ((int) (j2 & 4294967295L))) == nVar.f1182e ? 0 : -1)) < 0) && !p000a.a.k(this.f690u, 3);
            if (z2) {
                p015f0.d dVarN = S0.d.n(0L, S0.j.t((int) (j2 >> 32), (int) (j2 & 4294967295L)));
                interfaceC0376sH.h();
                InterfaceC0376s.u(interfaceC0376sH, dVarN);
            }
            try {
                C c3 = this.f687r.f1133a;
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
                    G0.n.h(nVar, interfaceC0376sH, abstractC0375qC, this.f687r.f1133a.f1087a.a(), q3, jVar2, eVar2);
                } else {
                    InterfaceC0380w interfaceC0380w = this.f681A;
                    long jA = interfaceC0380w != null ? interfaceC0380w.a() : C0379v.f5893g;
                    if (jA == 16) {
                        jA = this.f687r.b() != 16 ? this.f687r.b() : C0379v.f5888b;
                    }
                    G0.n.g(nVar, interfaceC0376sH, jA, q3, jVar2, eVar2);
                }
                if (z2) {
                    interfaceC0376sH.b();
                }
                f fVar = this.F;
                if (fVar != null && fVar.f677c) {
                    list = this.f694y;
                    if (list != null) {
                        return;
                    } else {
                        return;
                    }
                }
                C0089f c0089f = this.f686q;
                int length = c0089f.f1156a.length();
                List list2 = c0089f.f1159d;
                if (list2 == null) {
                    list = this.f694y;
                    if (list != null) {
                        return;
                    } else {
                        return;
                    }
                }
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C0087d c0087d = (C0087d) list2.get(i2);
                    if (!(c0087d.f1152a instanceof AbstractC0095l) || !AbstractC0090g.c(0, length, c0087d.f1153b, c0087d.f1154c)) {
                    }
                }
                list = this.f694y;
                if (list != null || list.isEmpty()) {
                    return;
                }
                f3.b();
            } catch (Throwable th) {
                if (z2) {
                    interfaceC0376sH.b();
                }
                throw th;
            }
        }
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        return B0(o2).a(i2, o2.getLayoutDirection());
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        g gVar = this.f685E;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.f685E = gVar;
        }
        v.f(kVar, this.f686q);
        f fVar = this.F;
        if (fVar != null) {
            C0089f c0089f = fVar.f676b;
            w wVar = t.f1048v;
            Q1.d[] dVarArr = v.f1054a;
            Q1.d dVar = dVarArr[14];
            wVar.getClass();
            kVar.c(wVar, c0089f);
            boolean z2 = fVar.f677c;
            w wVar2 = t.f1049w;
            Q1.d dVar2 = dVarArr[15];
            Boolean boolValueOf = Boolean.valueOf(z2);
            wVar2.getClass();
            kVar.c(wVar2, boolValueOf);
        }
        kVar.c(E0.j.f975j, new E0.a(null, new g(this, 1)));
        kVar.c(E0.j.f976k, new E0.a(null, new g(this, 2)));
        kVar.c(E0.j.f977l, new E0.a(null, new C0028o(5, this)));
        v.c(kVar, gVar);
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        return AbstractC0019j0.k(B0(o2).d(o2.getLayoutDirection()).a());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    @Override // p064x0.InterfaceC0606w
    public final p058v0.G f(H h3, E e2, long j2) {
        d dVarB0 = B0(h3);
        S0.n layoutDirection = h3.getLayoutDirection();
        boolean z2 = true;
        if (dVarB0.f647g > 1) {
            b bVar = dVarB0.f649i;
            J j3 = dVarB0.f642b;
            S0.b bVar2 = dVarB0.f651k;
            K1.j.b(bVar2);
            b bVarP = M1.a.p(bVar, layoutDirection, j3, bVar2, dVarB0.f643c);
            dVarB0.f649i = bVarP;
            j2 = bVarP.a(j2, dVarB0.f647g);
        }
        G g3 = dVarB0.f654n;
        if (g3 == null) {
            dVarB0.f654n = dVarB0.e(layoutDirection, j2, dVarB0.b(j2, layoutDirection));
        } else {
            G0.n nVar = g3.f1120b;
            if (nVar.f1178a.b()) {
                dVarB0.f654n = dVarB0.e(layoutDirection, j2, dVarB0.b(j2, layoutDirection));
            } else {
                G0.F f3 = g3.f1119a;
                if (layoutDirection != f3.f1116h) {
                    dVarB0.f654n = dVarB0.e(layoutDirection, j2, dVarB0.b(j2, layoutDirection));
                } else {
                    long j4 = f3.f1118j;
                    if (!S0.a.b(j2, j4) && (S0.a.h(j2) != S0.a.h(j4) || S0.a.g(j2) < nVar.f1182e || nVar.f1180c)) {
                        dVarB0.f654n = dVarB0.e(layoutDirection, j2, dVarB0.b(j2, layoutDirection));
                    } else {
                        G g4 = dVarB0.f654n;
                        K1.j.b(g4);
                        if (S0.a.b(j2, g4.f1119a.f1118j)) {
                            z2 = false;
                        } else {
                            G g5 = dVarB0.f654n;
                            K1.j.b(g5);
                            dVarB0.f654n = dVarB0.e(layoutDirection, j2, g5.f1120b);
                        }
                    }
                }
            }
        }
        G g6 = dVarB0.f654n;
        if (g6 == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        g6.f1120b.f1178a.b();
        if (z2) {
            AbstractC0590f.r(this, 2).S0();
            J1.c cVar = this.f689t;
            if (cVar != null) {
                cVar.k(g6);
            }
            Map linkedHashMap = this.f683C;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(AbstractC0537c.f8408a, Integer.valueOf(Math.round(g6.f1122d)));
            linkedHashMap.put(AbstractC0537c.f8409b, Integer.valueOf(Math.round(g6.f1123e)));
            this.f683C = linkedHashMap;
        }
        J1.c cVar2 = this.f695z;
        if (cVar2 != null) {
            cVar2.k(g6.f1124f);
        }
        long j5 = g6.f1121c;
        int i2 = (int) (j5 >> 32);
        int i3 = (int) (j5 & 4294967295L);
        int iMin = Math.min(i2, 262142);
        int iMin2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int iK = p042p0.c.k(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        N nB = e2.b(p042p0.c.a(iMin, iMin2, Math.min(iK, i3), i3 != Integer.MAX_VALUE ? Math.min(iK, i3) : Integer.MAX_VALUE));
        Map map = this.f683C;
        K1.j.b(map);
        return h3.z(i2, i3, map, new U0(nB, 1));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        return AbstractC0019j0.k(B0(o2).d(o2.getLayoutDirection()).c());
    }
}
