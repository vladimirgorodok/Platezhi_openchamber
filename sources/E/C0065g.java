package E;

import A.C0015h0;
import A.C0021k0;
import p017g0.C0366h;
import p017g0.C0372n;

/* JADX INFO: renamed from: E.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0065g extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.a f882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0366h f884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0372n f885h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065g(J1.a aVar, boolean z2, C0366h c0366h, C0372n c0372n) {
        super(1);
        this.f882e = aVar;
        this.f883f = z2;
        this.f884g = c0366h;
        this.f885h = c0372n;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p064x0.F f3 = (p064x0.F) obj;
        f3.b();
        if (((Boolean) this.f882e.a()).booleanValue()) {
            boolean z2 = this.f883f;
            C0372n c0372n = this.f885h;
            C0366h c0366h = this.f884g;
            if (z2) {
                p021i0.b bVar = f3.f8696d;
                long jX = bVar.x();
                C0021k0 c0021k0 = bVar.f6025e;
                long jO = c0021k0.o();
                c0021k0.h().h();
                try {
                    ((C0015h0) c0021k0.f313a).B(-1.0f, 1.0f, jX);
                    p021i0.d.H(f3, c0366h, c0372n);
                } finally {
                    c0021k0.h().b();
                    c0021k0.y(jO);
                }
            } else {
                p021i0.d.H(f3, c0366h, c0372n);
            }
        }
        return p062w1.l.f8624a;
    }
}
