package p057v;

import A1.d;
import C1.i;
import J1.e;
import p044q.U;
import p056u.p;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class v extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w f8331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8332i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8333j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, int i2, int i3, d dVar) {
        super(2, dVar);
        this.f8331h = wVar;
        this.f8332i = i2;
        this.f8333j = i3;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new v(this.f8331h, this.f8332i, this.f8333j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        w wVar = this.f8331h;
        p pVar = wVar.f8336b;
        int iG = pVar.f8170b.g();
        int i2 = this.f8333j;
        int i3 = this.f8332i;
        if (iG != i3 || pVar.f8171c.g() != i2) {
            wVar.f8345k.d();
        }
        pVar.a(i3, i2);
        pVar.f8173e = null;
        D d3 = wVar.f8342h;
        if (d3 != null) {
            d3.k();
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        v vVar = (v) d((d) obj2, (U) obj);
        l lVar = l.f8624a;
        vVar.f(lVar);
        return lVar;
    }
}
