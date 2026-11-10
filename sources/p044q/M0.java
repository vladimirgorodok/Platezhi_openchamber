package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import J1.f;
import T1.InterfaceC0263w;
import p015f0.c;
import p048r0.r;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7412h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f7414j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f7415k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(f fVar, T t2, r rVar, d dVar) {
        super(2, dVar);
        this.f7413i = fVar;
        this.f7414j = t2;
        this.f7415k = rVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new M0(this.f7413i, this.f7414j, this.f7415k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7412h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            c cVar = new c(this.f7415k.f7791c);
            this.f7412h = 1;
            if (this.f7413i.h(this.f7414j, cVar, this) == aVar) {
                return aVar;
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
        return ((M0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
