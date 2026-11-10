package p053t;

import A.AbstractC0001a0;
import A.V;
import K1.j;
import N.C0197d;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import S0.n;
import Z.a;
import Z.b;
import Z.g;
import Z.o;
import java.util.HashMap;
import p058v0.E;
import p058v0.F;
import p058v0.M;
import p058v0.N;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: t.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0522n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8020a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8021b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0521m f8022c = C0521m.f8017b;

    public static final void a(o oVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-211209833);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            int i4 = c0221p.f3433P;
            o oVarD = a.d(c0221p, oVar);
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, f8022c);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, 4, oVar);
        }
    }

    public static final void b(M m2, N n2, E e2, n nVar, int i2, int i3, g gVar) {
        g gVar2;
        Object objT = e2.t();
        C0519k c0519k = objT instanceof C0519k ? (C0519k) objT : null;
        M.e(m2, n2, ((c0519k == null || (gVar2 = c0519k.f8011q) == null) ? gVar : gVar2).a(S0.g.i(n2.f8384d, n2.f8385e), S0.g.i(i2, i3), nVar));
    }

    public static final HashMap c(boolean z2) {
        HashMap map = new HashMap(9);
        d(map, z2, b.f4514d);
        d(map, z2, b.f4515e);
        d(map, z2, b.f4516f);
        d(map, z2, b.f4517g);
        d(map, z2, b.f4518h);
        d(map, z2, b.f4519i);
        d(map, z2, b.f4520j);
        d(map, z2, b.f4521k);
        d(map, z2, b.f4522l);
        return map;
    }

    public static final void d(HashMap map, boolean z2, g gVar) {
        map.put(gVar, new C0524p(gVar, z2));
    }

    public static final F e(g gVar, boolean z2) {
        F f3 = (F) (z2 ? f8020a : f8021b).get(gVar);
        return f3 == null ? new C0524p(gVar, z2) : f3;
    }
}
