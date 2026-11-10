package p060w;

import A.C0021k0;
import K1.j;
import K1.u;
import S0.a;
import X.m;
import android.os.Trace;
import java.util.List;
import p026k.x;
import p048r0.k;
import p058v0.U;
import p058v0.W;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f8522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U f8523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f8527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0021k0 f8529j;

    public Y(C0021k0 c0021k0, int i2, long j2, Z z2) {
        this.f8529j = c0021k0;
        this.f8520a = i2;
        this.f8521b = j2;
        this.f8522c = z2;
    }

    @Override // p060w.M
    public final void a() {
        this.f8528i = true;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0153 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:70:0x0111, B:72:0x0119, B:74:0x011f, B:78:0x012b, B:81:0x0144, B:82:0x014b, B:84:0x0153, B:88:0x0163, B:89:0x0169), top: B:129:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0163 A[Catch: all -> 0x0142, LOOP:1: B:82:0x014b->B:88:0x0163, LOOP_END, TryCatch #0 {all -> 0x0142, blocks: (B:70:0x0111, B:72:0x0119, B:74:0x011f, B:78:0x012b, B:81:0x0144, B:82:0x014b, B:84:0x0153, B:88:0x0163, B:89:0x0169), top: B:129:0x0111 }] */
    /* JADX WARN: Type inference failed for: r11v2, types: [J1.c, K1.k] */
    public final boolean b(C0560a c0560a) {
        List list;
        m mVar;
        if (!c()) {
            return false;
        }
        Object objD = ((C) ((A) this.f8529j.f313a).f8468b.a()).d(this.f8520a);
        boolean z2 = this.f8523d != null;
        Z z3 = this.f8522c;
        if (!z2) {
            long jC = (objD == null || z3.f8530a.b(objD) < 0) ? z3.f8532c : z3.f8530a.c(objD);
            long jA = c0560a.a();
            if ((!this.f8528i || jA <= 0) && jC >= jA) {
                return true;
            }
            long jNanoTime = System.nanoTime();
            Trace.beginSection("compose:lazy:prefetch:compose");
            try {
                d();
                Trace.endSection();
                long jNanoTime2 = System.nanoTime() - jNanoTime;
                if (objD != null) {
                    x xVar = z3.f8530a;
                    int iB = xVar.b(objD);
                    z3.f8530a.e(Z.a(z3, jNanoTime2, iB >= 0 ? xVar.f6259c[iB] : 0L), objD);
                }
                z3.f8532c = Z.a(z3, jNanoTime2, z3.f8532c);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!this.f8528i) {
            if (!this.f8526g) {
                if (c0560a.a() <= 0) {
                    return true;
                }
                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                try {
                    U u2 = this.f8523d;
                    if (u2 == null) {
                        throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                    }
                    u uVar = new u();
                    u2.c(new k(uVar, 3));
                    List list2 = (List) uVar.f2724d;
                    if (list2 != null) {
                        mVar = new m();
                        mVar.f4314e = this;
                        mVar.f4312c = list2;
                        mVar.f4313d = new List[list2.size()];
                        if (list2.isEmpty()) {
                            throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                        }
                    } else {
                        mVar = null;
                    }
                    this.f8527h = mVar;
                    this.f8526g = true;
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            m mVar2 = this.f8527h;
            if (mVar2 != null) {
                List[] listArr = (List[]) mVar2.f4313d;
                int i2 = mVar2.f4310a;
                List list3 = (List) mVar2.f4312c;
                if (i2 < list3.size()) {
                    if (((Y) mVar2.f4314e).f8525f) {
                        throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                    }
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (mVar2.f4310a < list3.size()) {
                        try {
                            if (listArr[mVar2.f4310a] != null) {
                                list = listArr[mVar2.f4310a];
                                j.b(list);
                                while (mVar2.f4311b < list.size()) {
                                    if (((Y) list.get(mVar2.f4311b)).b(c0560a)) {
                                        mVar2.f4311b++;
                                    }
                                }
                                mVar2.f4311b = 0;
                                mVar2.f4310a++;
                            } else if (c0560a.a() > 0) {
                                int i3 = mVar2.f4310a;
                                N n2 = (N) list3.get(i3);
                                ?? r11 = n2.f8494a;
                                L l2 = new L(n2);
                                r11.k(l2);
                                listArr[i3] = l2.f8492a;
                                list = listArr[mVar2.f4310a];
                                j.b(list);
                                while (mVar2.f4311b < list.size()) {
                                    if (((Y) list.get(mVar2.f4311b)).b(c0560a)) {
                                        mVar2.f4311b++;
                                    }
                                }
                                mVar2.f4311b = 0;
                                mVar2.f4310a++;
                            }
                            Trace.endSection();
                            return true;
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                    Trace.endSection();
                }
            }
        }
        if (!this.f8524e) {
            long j2 = this.f8521b;
            int i4 = (int) (3 & j2);
            int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
            if ((((int) (j2 >> 33)) & ((1 << (i5 + 13)) - 1)) - 1 != 0) {
                if ((((1 << (18 - i5)) - 1) & ((int) (j2 >> (i5 + 46)))) - 1 != 0) {
                    long jC2 = (objD == null || z3.f8531b.b(objD) < 0) ? z3.f8533d : z3.f8531b.c(objD);
                    long jA2 = c0560a.a();
                    if ((!this.f8528i || jA2 <= 0) && jC2 >= jA2) {
                        return true;
                    }
                    long jNanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        e(j2);
                        Trace.endSection();
                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                        if (objD != null) {
                            x xVar2 = z3.f8531b;
                            int iB2 = xVar2.b(objD);
                            z3.f8531b.e(Z.a(z3, jNanoTime4, iB2 >= 0 ? xVar2.f6259c[iB2] : 0L), objD);
                        }
                        z3.f8533d = Z.a(z3, jNanoTime4, z3.f8533d);
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (!this.f8525f) {
            int iA = ((C) ((A) this.f8529j.f313a).f8468b.a()).a();
            int i2 = this.f8520a;
            if (i2 >= 0 && i2 < iA) {
                return true;
            }
        }
        return false;
    }

    @Override // p060w.M
    public final void cancel() {
        if (this.f8525f) {
            return;
        }
        this.f8525f = true;
        U u2 = this.f8523d;
        if (u2 != null) {
            u2.a();
        }
        this.f8523d = null;
    }

    public final void d() {
        if (!c()) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
        }
        if (this.f8523d != null) {
            throw new IllegalArgumentException("Request was already composed!");
        }
        C0021k0 c0021k0 = this.f8529j;
        C c3 = (C) ((A) c0021k0.f313a).f8468b.a();
        int i2 = this.f8520a;
        Object objC = c3.c(i2);
        this.f8523d = ((W) c0021k0.f314b).a().g(objC, ((A) c0021k0.f313a).a(objC, i2, c3.d(i2)));
    }

    public final void e(long j2) {
        if (this.f8525f) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f8524e) {
            throw new IllegalArgumentException("Request was already measured!");
        }
        this.f8524e = true;
        U u2 = this.f8523d;
        if (u2 == null) {
            throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
        }
        int iB = u2.b();
        for (int i2 = 0; i2 < iB; i2++) {
            u2.d(j2, i2);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f8520a);
        sb.append(", constraints = ");
        sb.append((Object) a.k(this.f8521b));
        sb.append(", isComposed = ");
        sb.append(this.f8523d != null);
        sb.append(", isMeasured = ");
        sb.append(this.f8524e);
        sb.append(", isCanceled = ");
        sb.append(this.f8525f);
        sb.append(" }");
        return sb.toString();
    }
}
