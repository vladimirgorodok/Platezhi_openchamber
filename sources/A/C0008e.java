package A;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import p017g0.C0366h;
import p017g0.C0372n;
import p017g0.C0373o;

/* JADX INFO: renamed from: A.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0008e extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f263f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0008e(long j2, int i2) {
        super(1);
        this.f262e = i2;
        this.f263f = j2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f262e) {
            case 0:
                p010d0.c cVar = (p010d0.c) obj;
                float fD = p015f0.f.d(cVar.f5129d.g()) / 2.0f;
                C0366h c0366hB = p042p0.c.B(cVar, fD);
                int i2 = Build.VERSION.SDK_INT;
                long j2 = this.f263f;
                return cVar.b(new C0006d(fD, c0366hB, new C0372n(j2, 5, i2 >= 29 ? C0373o.f5883a.a(j2, 5) : new PorterDuffColorFilter(p017g0.M.D(j2), p017g0.M.G(5))), 0));
            default:
                ((E0.k) obj).c(E.C.f767c, new E.B(Y.f222d, this.f263f, 2, true));
                return p062w1.l.f8624a;
        }
    }
}
