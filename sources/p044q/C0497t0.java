package p044q;

import A.C0021k0;
import K1.t;
import S0.j;
import S0.r;
import androidx.compose.foundation.gestures.a;
import p015f0.c;
import p038o.C0456x;
import p038o.c0;
import p038o.j0;
import p045q0.e;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.AbstractC0590f;

/* JADX INFO: renamed from: q.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0497t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0484m0 f7626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f7627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f7628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f7629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0021k0 f7631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7632g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public U f7633h = a.f4697a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0492q0 f7634i = new C0492q0(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0456x f7635j = new C0456x(5, this);

    public C0497t0(InterfaceC0484m0 interfaceC0484m0, j0 j0Var, M m2, P p2, boolean z2, C0021k0 c0021k0) {
        this.f7626a = interfaceC0484m0;
        this.f7627b = j0Var;
        this.f7628c = m2;
        this.f7629d = p2;
        this.f7630e = z2;
        this.f7631f = c0021k0;
    }

    public static final long a(C0497t0 c0497t0, U u2, long j2, int i2) {
        e eVar = (e) c0497t0.f7631f.f313a;
        e eVar2 = null;
        e eVar3 = (eVar == null || !eVar.f4553p) ? null : (e) AbstractC0590f.k(eVar);
        long jC0 = 0;
        long jE0 = eVar3 != null ? eVar3.E0(j2, i2) : 0L;
        long jG = c.g(j2, jE0);
        long jD = c0497t0.d(c0497t0.g(u2.a(c0497t0.f(c0497t0.d(c.a(jG, 0.0f, c0497t0.f7629d == P.f7426e ? 1 : 2))))));
        long jG2 = c.g(jG, jD);
        e eVar4 = (e) c0497t0.f7631f.f313a;
        if (eVar4 != null && eVar4.f4553p) {
            eVar2 = (e) AbstractC0590f.k(eVar4);
        }
        e eVar5 = eVar2;
        if (eVar5 != null) {
            jC0 = eVar5.C0(jD, jG2, i2);
        }
        return c.h(c.h(jE0, jD), jC0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j2, C1.c cVar) {
        C0486n0 c0486n0;
        t tVar;
        if (cVar instanceof C0486n0) {
            c0486n0 = (C0486n0) cVar;
            int i2 = c0486n0.f7589j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0486n0.f7589j = i2 - Integer.MIN_VALUE;
            } else {
                c0486n0 = new C0486n0(this, cVar);
            }
        } else {
            c0486n0 = new C0486n0(this, cVar);
        }
        Object obj = c0486n0.f7587h;
        Object obj2 = B1.a.f513d;
        int i3 = c0486n0.f7589j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            t tVar2 = new t();
            tVar2.f2723d = j2;
            c0 c0Var = c0.f7091d;
            J1.e c0490p0 = new C0490p0(this, tVar2, j2, null);
            c0486n0.f7586g = tVar2;
            c0486n0.f7589j = 1;
            if (e(c0Var, c0490p0, c0486n0) == obj2) {
                return obj2;
            }
            tVar = tVar2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = c0486n0.f7586g;
            AbstractC0577s.i(obj);
        }
        return new r(tVar.f2723d);
    }

    public final float c(float f3) {
        return this.f7630e ? f3 * (-1) : f3;
    }

    public final long d(long j2) {
        return this.f7630e ? c.i(-1.0f, j2) : j2;
    }

    public final Object e(c0 c0Var, J1.e eVar, C1.c cVar) {
        Object objE = this.f7626a.e(c0Var, new C0495s0(this, eVar, null), cVar);
        return objE == B1.a.f513d ? objE : l.f8624a;
    }

    public final float f(long j2) {
        return this.f7629d == P.f7426e ? c.d(j2) : c.e(j2);
    }

    public final long g(float f3) {
        if (f3 == 0.0f) {
            return 0L;
        }
        return this.f7629d == P.f7426e ? j.j(f3, 0.0f) : j.j(0.0f, f3);
    }
}
