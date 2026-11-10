package E;

import N.C0197d;
import N.C0221p;
import p067y0.AbstractC0627i0;
import p067y0.O0;

/* JADX INFO: renamed from: E.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0061c extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O0 f860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Z.o f863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0071m f864i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0061c(O0 o2, long j2, boolean z2, Z.o oVar, InterfaceC0071m interfaceC0071m) {
        super(2);
        this.f860e = o2;
        this.f861f = j2;
        this.f862g = z2;
        this.f863h = oVar;
        this.f864i = interfaceC0071m;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            C0197d.a(AbstractC0627i0.f9203q.a(this.f860e), V.f.b(-1426434671, new C0060b(this.f861f, this.f862g, this.f863h, this.f864i), c0221p), c0221p, 56);
        }
        return p062w1.l.f8624a;
    }
}
