package p030l0;

import A.C0015h0;
import K1.j;
import S0.n;
import p015f0.f;
import p017g0.C0367i;
import p017g0.C0372n;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0367i f6346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0372n f6347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6348c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f6349d = n.f3823d;

    public abstract void a(float f3);

    public abstract void b(C0372n c0372n);

    public final void c(F f3, long j2, float f4, C0372n c0372n) {
        if (this.f6348c != f4) {
            a(f4);
            this.f6348c = f4;
        }
        if (!j.a(this.f6347b, c0372n)) {
            b(c0372n);
            this.f6347b = c0372n;
        }
        n layoutDirection = f3.getLayoutDirection();
        if (this.f6349d != layoutDirection) {
            this.f6349d = layoutDirection;
        }
        p021i0.b bVar = f3.f8696d;
        float fD = f.d(bVar.g()) - f.d(j2);
        float fB = f.b(bVar.g()) - f.b(j2);
        ((C0015h0) bVar.f6025e.f313a).x(0.0f, 0.0f, fD, fB);
        if (f4 > 0.0f) {
            try {
                if (f.d(j2) > 0.0f && f.b(j2) > 0.0f) {
                    e(f3);
                }
            } finally {
                ((C0015h0) bVar.f6025e.f313a).x(-0.0f, -0.0f, -fD, -fB);
            }
        }
    }

    public abstract long d();

    public abstract void e(F f3);
}
