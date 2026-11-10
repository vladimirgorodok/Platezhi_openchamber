package p044q;

import A.C0045x;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.r;
import T1.InterfaceC0263w;
import java.util.concurrent.CancellationException;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0431x;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0483m extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f7578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0421m f7579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0485n f7582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0488o0 f7583m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0483m(float f3, C0485n c0485n, C0488o0 c0488o0, d dVar) {
        super(2, dVar);
        this.f7581k = f3;
        this.f7582l = c0485n;
        this.f7583m = c0488o0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0483m(this.f7581k, this.f7582l, this.f7583m, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        float f3;
        r rVar;
        C0421m c0421m;
        a aVar = a.f513d;
        int i2 = this.f7580j;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            f3 = this.f7581k;
            if (Math.abs(f3) > 1.0f) {
                rVar = new r();
                rVar.f2721d = f3;
                r rVar2 = new r();
                C0421m c0421mB = AbstractC0412d.b(0.0f, f3, 28);
                try {
                    C0485n c0485n = this.f7582l;
                    C0431x c0431x = c0485n.f7584a;
                    C0045x c0045x = new C0045x(rVar2, this.f7583m, rVar, c0485n, 3);
                    this.f7578h = rVar;
                    this.f7579i = c0421mB;
                    this.f7580j = 1;
                    if (AbstractC0412d.d(c0421mB, c0431x, false, c0045x, this) == aVar) {
                        return aVar;
                    }
                } catch (CancellationException unused) {
                    c0421m = c0421mB;
                    rVar.f2721d = ((Number) c0421m.a()).floatValue();
                }
                f3 = rVar.f2721d;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0421m = this.f7579i;
            rVar = this.f7578h;
            try {
                AbstractC0577s.i(obj);
            } catch (CancellationException unused2) {
                rVar.f2721d = ((Number) c0421m.a()).floatValue();
            }
            f3 = rVar.f2721d;
        }
        return new Float(f3);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0483m) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
