package K;

import p035n.C0411c;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0110b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0411c f2021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p050s.i f2022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p050s.i f2023g;

    public C0110b1(float f3, float f4, float f5, float f6) {
        this.f2017a = f3;
        this.f2018b = f4;
        this.f2019c = f5;
        this.f2020d = f6;
        this.f2021e = new C0411c(new S0.f(f3), p035n.p0.f6923c, null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(p050s.i iVar, C1.c cVar) throws Throwable {
        Z0 z0;
        float f3;
        C0110b1 c0110b1;
        C0411c c0411c = this.f2021e;
        if (cVar instanceof Z0) {
            z0 = (Z0) cVar;
            int i2 = z0.f1972k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z0.f1972k = i2 - Integer.MIN_VALUE;
            } else {
                z0 = new Z0(this, cVar);
            }
        } else {
            z0 = new Z0(this, cVar);
        }
        Object obj = z0.f1970i;
        B1.a aVar = B1.a.f513d;
        int i3 = z0.f1972k;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = z0.f1969h;
            c0110b1 = z0.f1968g;
            try {
                AbstractC0577s.i(obj);
                c0110b1.f2022f = iVar;
                return p062w1.l.f8624a;
            } catch (Throwable th) {
                th = th;
                c0110b1.f2022f = iVar;
                throw th;
            }
        }
        AbstractC0577s.i(obj);
        if (iVar instanceof p050s.m) {
            f3 = this.f2018b;
        } else if (iVar instanceof p050s.g) {
            f3 = this.f2019c;
        } else {
            f3 = iVar instanceof p050s.d ? this.f2020d : this.f2017a;
        }
        this.f2023g = iVar;
        try {
            if (!S0.f.a(((S0.f) c0411c.f6823e.getValue()).f3811d, f3)) {
                p050s.i iVar2 = this.f2022f;
                z0.f1968g = this;
                z0.f1969h = iVar;
                z0.f1972k = 1;
                if (L.g.a(c0411c, f3, iVar2, iVar, z0) == aVar) {
                    return aVar;
                }
            }
            c0110b1 = this;
            c0110b1.f2022f = iVar;
            return p062w1.l.f8624a;
        } catch (Throwable th2) {
            th = th2;
            c0110b1 = this;
            c0110b1.f2022f = iVar;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(C1.c cVar) throws Throwable {
        C0107a1 c0107a1;
        float f3;
        C0110b1 c0110b1;
        if (cVar instanceof C0107a1) {
            c0107a1 = (C0107a1) cVar;
            int i2 = c0107a1.f1992j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0107a1.f1992j = i2 - Integer.MIN_VALUE;
            } else {
                c0107a1 = new C0107a1(this, cVar);
            }
        } else {
            c0107a1 = new C0107a1(this, cVar);
        }
        Object obj = c0107a1.f1990h;
        B1.a aVar = B1.a.f513d;
        int i3 = c0107a1.f1992j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            p050s.i iVar = this.f2023g;
            if (iVar instanceof p050s.m) {
                f3 = this.f2018b;
            } else if (iVar instanceof p050s.g) {
                f3 = this.f2019c;
            } else {
                f3 = iVar instanceof p050s.d ? this.f2020d : this.f2017a;
            }
            C0411c c0411c = this.f2021e;
            if (!S0.f.a(((S0.f) c0411c.f6823e.getValue()).f3811d, f3)) {
                try {
                    S0.f fVar = new S0.f(f3);
                    c0107a1.f1989g = this;
                    c0107a1.f1992j = 1;
                    if (c0411c.e(c0107a1, fVar) == aVar) {
                        return aVar;
                    }
                    c0110b1 = this;
                    c0110b1.f2022f = c0110b1.f2023g;
                } catch (Throwable th) {
                    th = th;
                    c0110b1 = this;
                    c0110b1.f2022f = c0110b1.f2023g;
                    throw th;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0110b1 = c0107a1.f1989g;
            try {
                AbstractC0577s.i(obj);
                c0110b1.f2022f = c0110b1.f2023g;
            } catch (Throwable th2) {
                th = th2;
                c0110b1.f2022f = c0110b1.f2023g;
                throw th;
            }
        }
        return p062w1.l.f8624a;
    }
}
