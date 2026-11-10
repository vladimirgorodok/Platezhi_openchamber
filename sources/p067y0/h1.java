package p067y0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k1 f9185i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(k1 k1Var, d dVar) {
        super(2, dVar);
        this.f9185i = k1Var;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new h1(this.f9185i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        a aVar = a.f513d;
        int i2 = this.f9184h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0649u c0649u = this.f9185i.f9215d;
            this.f9184h = 1;
            Object objD = c0649u.f9337p.d(this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((h1) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
