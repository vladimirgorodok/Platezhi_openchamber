package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p050s.k;
import p050s.m;
import p050s.n;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0439f extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0457y f7117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f7118j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0439f(C0457y c0457y, m mVar, d dVar) {
        super(2, dVar);
        this.f7117i = c0457y;
        this.f7118j = mVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0439f(this.f7117i, this.f7118j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7116h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            k kVar = this.f7117i.f7229s;
            if (kVar != null) {
                n nVar = new n(this.f7118j);
                this.f7116h = 1;
                if (kVar.b(nVar, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0439f) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
