package E;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import p017g0.C0366h;
import p017g0.C0372n;
import p017g0.C0373o;

/* JADX INFO: renamed from: E.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0066h extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.a f887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f888g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0066h(long j2, J1.a aVar, boolean z2) {
        super(1);
        this.f886e = j2;
        this.f887f = aVar;
        this.f888g = z2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p010d0.c cVar = (p010d0.c) obj;
        C0366h c0366hB = p042p0.c.B(cVar, p015f0.f.d(cVar.f5129d.g()) / 2.0f);
        int i2 = Build.VERSION.SDK_INT;
        long j2 = this.f886e;
        return cVar.b(new C0065g(this.f887f, this.f888g, c0366hB, new C0372n(j2, 5, i2 >= 29 ? C0373o.f5883a.a(j2, 5) : new PorterDuffColorFilter(p017g0.M.D(j2), p017g0.M.G(5)))));
    }
}
