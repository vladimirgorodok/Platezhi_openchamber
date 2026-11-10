package p048r0;

import A1.k;
import J1.e;
import N.V;
import P.d;
import S0.b;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.k0;
import Z.n;
import java.util.ArrayList;
import p000a.a;
import p038o.C0456x;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.l0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends n implements b, l0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f7741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f7742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f7743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f7744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k0 f7745u;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f7749y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f7746v = v.f7817a;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f7747w = new d(new z[16]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f7748x = new d(new z[16]);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f7750z = 0;

    public B(Object obj, Object obj2, Object[] objArr, e eVar) {
        this.f7741q = obj;
        this.f7742r = obj2;
        this.f7743s = objArr;
        this.f7744t = eVar;
    }

    public final Object A0(e eVar, A1.d dVar) {
        C0247f c0247f = new C0247f(1, a.u(dVar));
        c0247f.r();
        z zVar = new z(this, c0247f);
        synchronized (this.f7747w) {
            this.f7747w.b(zVar);
            new k(a.u(a.h(zVar, zVar, eVar)), B1.a.f513d).p(l.f8624a);
        }
        c0247f.t(new C0456x(6, zVar));
        return c0247f.q();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0042 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    public final void B0(h hVar, i iVar) {
        d dVar;
        int i2;
        Object[] objArr;
        int i3;
        z zVar;
        C0247f c0247f;
        C0247f c0247f2;
        synchronized (this.f7747w) {
            d dVar2 = this.f7748x;
            dVar2.c(dVar2.f3664f, this.f7747w);
        }
        try {
            int iOrdinal = iVar.ordinal();
            if (iOrdinal == 0) {
                dVar = this.f7748x;
                i2 = dVar.f3664f;
                if (i2 > 0) {
                    objArr = dVar.f3662d;
                    i3 = 0;
                    do {
                        zVar = (z) objArr[i3];
                        if (iVar == zVar.f7831g && (c0247f = zVar.f7830f) != null) {
                            zVar.f7830f = null;
                            c0247f.p(hVar);
                        }
                        i3++;
                    } while (i3 < i2);
                }
            } else if (iOrdinal == 1) {
                d dVar3 = this.f7748x;
                int i4 = dVar3.f3664f;
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    Object[] objArr2 = dVar3.f3662d;
                    do {
                        z zVar2 = (z) objArr2[i5];
                        if (iVar == zVar2.f7831g && (c0247f2 = zVar2.f7830f) != null) {
                            zVar2.f7830f = null;
                            c0247f2.p(hVar);
                        }
                        i5--;
                    } while (i5 >= 0);
                }
            } else if (iOrdinal == 2) {
                dVar = this.f7748x;
                i2 = dVar.f3664f;
                if (i2 > 0) {
                    objArr = dVar.f3662d;
                    i3 = 0;
                    do {
                        zVar = (z) objArr[i3];
                        if (iVar == zVar.f7831g) {
                            zVar.f7830f = null;
                            c0247f.p(hVar);
                        }
                        i3++;
                    } while (i3 < i2);
                }
            }
        } finally {
            this.f7748x.g();
        }
    }

    public final void C0() {
        k0 k0Var = this.f7745u;
        if (k0Var != null) {
            k0Var.F(new V("Pointer input was reset", 5));
            this.f7745u = null;
        }
    }

    @Override // p064x0.l0
    public final void K() {
        C0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // p064x0.l0
    public final void Q() {
        h hVar = this.f7749y;
        if (hVar == null) {
            return;
        }
        ?? r2 = hVar.f7773a;
        int size = r2.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((r) r2.get(i2)).f7792d) {
                ArrayList arrayList = new ArrayList(r2.size());
                int size2 = r2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    r rVar = (r) r2.get(i3);
                    long j2 = rVar.f7789a;
                    boolean z2 = rVar.f7792d;
                    long j3 = rVar.f7790b;
                    long j4 = rVar.f7791c;
                    arrayList.add(new r(j2, j3, j4, false, rVar.f7793e, j3, j4, z2, z2, 1, 0L));
                }
                h hVar2 = new h(arrayList, null);
                this.f7746v = hVar2;
                B0(hVar2, i.f7776d);
                B0(hVar2, i.f7777e);
                B0(hVar2, i.f7778f);
                this.f7749y = null;
                return;
            }
        }
    }

    @Override // S0.b
    public final float a() {
        return AbstractC0590f.t(this).f8681t.a();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    @Override // p064x0.l0
    public final void c0(h hVar, i iVar, long j2) {
        this.f7750z = j2;
        if (iVar == i.f7776d) {
            this.f7746v = hVar;
        }
        if (this.f7745u == null) {
            this.f7745u = AbstractC0264x.p(o0(), null, 4, new A(this, null), 1);
        }
        B0(hVar, iVar);
        ?? r5 = hVar.f7773a;
        int size = r5.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!p.c((r) r5.get(i2))) {
                this.f7749y = hVar;
            }
        }
        hVar = null;
        this.f7749y = hVar;
    }

    @Override // p064x0.l0
    public final void o() {
        C0();
    }

    @Override // S0.b
    public final float s() {
        return AbstractC0590f.t(this).f8681t.s();
    }

    @Override // Z.n
    public final void t0() {
        C0();
    }
}
