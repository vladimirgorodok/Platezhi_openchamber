package K;

import p017g0.C0379v;

/* JADX INFO: renamed from: K.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0147o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p053t.J f2337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p053t.J f2338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f2339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f2340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f2341e;

    static {
        float f3 = 24;
        float f4 = 8;
        f2337a = new p053t.J(f3, f4, f3, f4);
        float f5 = 16;
        androidx.compose.foundation.layout.b.a(f5, f4, f3, f4);
        float f6 = 12;
        f2338b = new p053t.J(f6, f4, f6, f4);
        androidx.compose.foundation.layout.b.a(f6, f4, f5, f4);
        f2339c = 58;
        f2340d = 40;
        float f7 = M.j.f2946a;
        f2341e = f4;
    }

    public static C0144n a(C0173x c0173x) {
        C0144n c0144n = c0173x.f2578N;
        if (c0144n != null) {
            return c0144n;
        }
        long j2 = C0379v.f5892f;
        C0144n c0144n2 = new C0144n(j2, AbstractC0179z.c(c0173x, 26), j2, C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)));
        c0173x.f2578N = c0144n2;
        return c0144n2;
    }
}
