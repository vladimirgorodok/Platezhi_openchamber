package A;

import N.C0197d;
import N.C0202f0;
import N.C0210j0;

/* JADX INFO: loaded from: classes.dex */
public final class S0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C.x f184f = S0.g.D(R0.f180e, C0014h.f281r);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0202f0 f185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0202f0 f186b = C0197d.H(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p015f0.d f187c = p015f0.d.f5261e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f188d = G0.I.f1129b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f189e;

    public S0(p044q.P p2, float f3) {
        this.f185a = C0197d.H(f3);
        this.f189e = C0197d.J(p2, N.W.f3355i);
    }

    public final void a(p044q.P p2, p015f0.d dVar, int i2, int i3) {
        float f3;
        float f4 = i3 - i2;
        this.f186b.h(f4);
        p015f0.d dVar2 = this.f187c;
        float f5 = dVar2.f5262a;
        float f6 = dVar.f5262a;
        C0202f0 c0202f0 = this.f185a;
        float f7 = dVar.f5263b;
        if (f6 != f5 || f7 != dVar2.f5263b) {
            boolean z2 = p2 == p044q.P.f7425d;
            if (z2) {
                f6 = f7;
            }
            float f8 = z2 ? dVar.f5265d : dVar.f5264c;
            float fG = c0202f0.g();
            float f9 = i2;
            float f10 = fG + f9;
            if (f8 <= f10 && (f6 >= fG || f8 - f6 <= f9)) {
                f3 = (f6 >= fG || f8 - f6 > f9) ? 0.0f : f6 - fG;
            } else {
                f3 = f8 - f10;
            }
            c0202f0.h(c0202f0.g() + f3);
            this.f187c = dVar;
        }
        c0202f0.h(p042p0.c.s(c0202f0.g(), 0.0f, f4));
    }
}
