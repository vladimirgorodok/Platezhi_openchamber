package p033m0;

import A.C0015h0;
import A.C0021k0;
import J1.c;
import K1.k;
import p021i0.d;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class x extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y f6621f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(y yVar, int i2) {
        super(1);
        this.f6620e = i2;
        this.f6621f = yVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [J1.a, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f6620e) {
            case 0:
                y yVar = this.f6621f;
                yVar.f6624d = true;
                yVar.f6626f.a();
                return l.f8624a;
            default:
                d dVar = (d) obj;
                y yVar2 = this.f6621f;
                C0406b c0406b = yVar2.f6622b;
                float f3 = yVar2.f6631k;
                float f4 = yVar2.f6632l;
                C0021k0 c0021k0W = dVar.W();
                long jO = c0021k0W.o();
                c0021k0W.h().h();
                try {
                    ((C0015h0) c0021k0W.f313a).B(f3, f4, 0L);
                    c0406b.a(dVar);
                    return l.f8624a;
                } finally {
                    c0021k0W.h().b();
                    c0021k0W.y(jO);
                }
        }
    }
}
