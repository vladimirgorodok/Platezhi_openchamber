package D;

import G0.J;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f631h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S0.c f634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L0.e f635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f637f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f638g = Float.NaN;

    public b(n nVar, J j2, S0.c cVar, L0.e eVar) {
        this.f632a = nVar;
        this.f633b = j2;
        this.f634c = cVar;
        this.f635d = eVar;
        this.f636e = p000a.a.w(j2, nVar);
    }

    public final long a(long j2, int i2) {
        int i3;
        float f3 = this.f638g;
        float fB = this.f637f;
        if (Float.isNaN(f3) || Float.isNaN(fB)) {
            String str = c.f639a;
            long jB = p042p0.c.b(0, 0, 15);
            S0.c cVar = this.f634c;
            float fB2 = p042p0.c.d(str, this.f636e, jB, cVar, this.f635d, null, 1, 96).b();
            fB = p042p0.c.d(c.f640b, this.f636e, p042p0.c.b(0, 0, 15), cVar, this.f635d, null, 2, 96).b() - fB2;
            this.f638g = fB2;
            this.f637f = fB;
            f3 = fB2;
        }
        if (i2 != 1) {
            int iRound = Math.round((fB * (i2 - 1)) + f3);
            i3 = iRound >= 0 ? iRound : 0;
            int iG = S0.a.g(j2);
            if (i3 > iG) {
                i3 = iG;
            }
        } else {
            i3 = S0.a.i(j2);
        }
        return p042p0.c.a(S0.a.j(j2), S0.a.h(j2), i3, S0.a.g(j2));
    }
}
