package p048r0;

import p015f0.c;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0507a f7786a = new C0507a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f7787b;

    static {
        new C0507a(1007);
        new C0507a(1008);
        new C0507a(1002);
        f7787b = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        return !rVar.f7796h && rVar.f7792d;
    }

    public static final boolean b(r rVar) {
        return (rVar.b() || !rVar.f7796h || rVar.f7792d) ? false : true;
    }

    public static final boolean c(r rVar) {
        return rVar.f7796h && !rVar.f7792d;
    }

    public static final boolean d(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean e(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean f(r rVar, long j2) {
        long j3 = rVar.f7791c;
        float fD = c.d(j3);
        float fE = c.e(j3);
        return fD < 0.0f || fD > ((float) ((int) (j2 >> 32))) || fE < 0.0f || fE > ((float) ((int) (j2 & 4294967295L)));
    }

    public static final boolean g(r rVar, long j2, long j3) {
        if (!e(rVar.f7797i, 1)) {
            return f(rVar, j2);
        }
        long j4 = rVar.f7791c;
        float fD = c.d(j4);
        float fE = c.e(j4);
        return fD < (-f.d(j3)) || fD > f.d(j3) + ((float) ((int) (j2 >> 32))) || fE < (-f.b(j3)) || fE > f.b(j3) + ((float) ((int) (j2 & 4294967295L)));
    }

    public static final long h(r rVar, boolean z2) {
        long jG = c.g(rVar.f7791c, rVar.f7795g);
        if (z2 || !rVar.b()) {
            return jG;
        }
        return 0L;
    }
}
