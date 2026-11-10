package p056u;

import A1.d;
import C1.i;
import J1.e;
import p044q.U;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class t extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w f8184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8186j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, int i2, int i3, d dVar) {
        super(2, dVar);
        this.f8184h = wVar;
        this.f8185i = i2;
        this.f8186j = i3;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new t(this.f8184h, this.f8185i, this.f8186j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        this.f8184h.k(this.f8185i, this.f8186j);
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        t tVar = (t) d((d) obj2, (U) obj);
        l lVar = l.f8624a;
        tVar.f(lVar);
        return lVar;
    }
}
