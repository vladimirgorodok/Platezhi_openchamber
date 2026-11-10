package p032m;

import J1.c;
import K1.k;
import p017g0.C0379v;
import p017g0.W;
import p019h0.d;
import p035n.AbstractC0412d;
import p035n.C0423o;
import p035n.C0425q;

/* JADX INFO: renamed from: m.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0392c extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0392c f6402f = new C0392c(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0392c f6403g = new C0392c(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0392c f6404h = new C0392c(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0392c f6405i = new C0392c(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0392c f6406j = new C0392c(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0392c f6407k = new C0392c(1, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0392c f6408l = new C0392c(1, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0392c f6409m = new C0392c(1, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0392c f6410n = new C0392c(1, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0392c f6411o = new C0392c(1, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0392c f6412p = new C0392c(1, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0392c f6413q = new C0392c(1, 11);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6414e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0392c(int i2, int i3) {
        super(i2);
        this.f6414e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f6414e) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 3:
                long jA = C0379v.a(((C0379v) obj).f5895a, d.f5961t);
                return new C0425q(C0379v.d(jA), C0379v.h(jA), C0379v.g(jA), C0379v.e(jA));
            case 4:
                long j2 = ((W) obj).f5858a;
                return new C0423o(W.b(j2), W.c(j2));
            case 5:
                C0423o c0423o = (C0423o) obj;
                float f3 = c0423o.f6914a;
                float f4 = c0423o.f6915b;
                return new W((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
            case 6:
                return AbstractC0412d.n(0.0f, null, 7);
            case 7:
                ((Number) obj).intValue();
                return 0;
            case 8:
                ((Number) obj).intValue();
                return 0;
            case 9:
                ((Number) obj).intValue();
                return 0;
            case 10:
                ((Number) obj).intValue();
                return 0;
            default:
                return z.f6482c;
        }
    }
}
