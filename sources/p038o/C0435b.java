package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p050s.h;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0435b extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f7083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f7084j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0435b(k kVar, h hVar, d dVar) {
        super(2, dVar);
        this.f7083i = kVar;
        this.f7084j = hVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0435b(this.f7083i, this.f7084j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7082h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f7082h = 1;
            if (this.f7083i.b(this.f7084j, this) == aVar) {
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
        return ((C0435b) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
