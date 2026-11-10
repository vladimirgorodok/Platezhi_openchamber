package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p050s.g;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0434a extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f7065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f7066j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0434a(k kVar, g gVar, d dVar) {
        super(2, dVar);
        this.f7065i = kVar;
        this.f7066j = gVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0434a(this.f7065i, this.f7066j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7064h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f7064h = 1;
            if (this.f7065i.b(this.f7066j, this) == aVar) {
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
        return ((C0434a) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
