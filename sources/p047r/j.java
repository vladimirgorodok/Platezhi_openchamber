package p047r;

import J1.c;
import K1.k;
import K1.r;
import N.C0210j0;
import p035n.C0419k;
import p044q.C0488o0;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7725e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f7726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r f7727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0488o0 f7728h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f7729i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(float f3, r rVar, C0488o0 c0488o0, c cVar) {
        super(1);
        this.f7726f = f3;
        this.f7727g = rVar;
        this.f7728h = c0488o0;
        this.f7729i = (k) cVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f7725e) {
            case 0:
                C0419k c0419k = (C0419k) obj;
                float fAbs = Math.abs(((Number) c0419k.f6894e.getValue()).floatValue());
                float f3 = this.f7726f;
                float fAbs2 = Math.abs(f3);
                r rVar = this.f7727g;
                C0210j0 c0210j0 = c0419k.f6894e;
                d dVar = (d) this.f7729i;
                C0488o0 c0488o0 = this.f7728h;
                if (fAbs >= fAbs2) {
                    float fC = l.c(((Number) c0210j0.getValue()).floatValue(), f3);
                    float f4 = fC - rVar.f2721d;
                    float fA = c0488o0.a(f4);
                    dVar.k(Float.valueOf(fA));
                    if (Math.abs(f4 - fA) > 0.5f) {
                        c0419k.a();
                    }
                    c0419k.a();
                    rVar.f2721d = fC;
                } else {
                    float fFloatValue = ((Number) c0210j0.getValue()).floatValue() - rVar.f2721d;
                    float fA2 = c0488o0.a(fFloatValue);
                    dVar.k(Float.valueOf(fA2));
                    if (Math.abs(fFloatValue - fA2) > 0.5f) {
                        c0419k.a();
                    }
                    rVar.f2721d = ((Number) c0210j0.getValue()).floatValue();
                }
                break;
            default:
                C0419k c0419k2 = (C0419k) obj;
                float fC2 = l.c(((Number) c0419k2.f6894e.getValue()).floatValue(), this.f7726f);
                r rVar2 = this.f7727g;
                float f5 = fC2 - rVar2.f2721d;
                float fA3 = this.f7728h.a(f5);
                this.f7729i.k(Float.valueOf(fA3));
                if (Math.abs(f5 - fA3) > 0.5f || fC2 != ((Number) c0419k2.f6894e.getValue()).floatValue()) {
                    c0419k2.a();
                }
                rVar2.f2721d += fA3;
                break;
        }
        return l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f3, r rVar, C0488o0 c0488o0, d dVar) {
        super(1);
        this.f7726f = f3;
        this.f7727g = rVar;
        this.f7728h = c0488o0;
        this.f7729i = dVar;
    }
}
