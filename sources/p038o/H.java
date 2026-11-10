package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.E;
import T1.InterfaceC0263w;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class H extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f7026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p050s.i f7027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f7028k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(k kVar, p050s.i iVar, E e2, d dVar) {
        super(2, dVar);
        this.f7026i = kVar;
        this.f7027j = iVar;
        this.f7028k = e2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new H(this.f7026i, this.f7027j, this.f7028k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7025h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f7025h = 1;
            if (this.f7026i.b(this.f7027j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        E e2 = this.f7028k;
        if (e2 != null) {
            e2.d();
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((H) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
