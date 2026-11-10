package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0487o extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f7592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e f7593k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0487o(r rVar, e eVar, d dVar) {
        super(2, dVar);
        this.f7592j = rVar;
        this.f7593k = eVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0487o c0487o = new C0487o(this.f7592j, this.f7593k, dVar);
        c0487o.f7591i = obj;
        return c0487o;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7590h;
        r rVar = this.f7592j;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                U u2 = (U) this.f7591i;
                rVar.f7613d.setValue(Boolean.TRUE);
                e eVar = this.f7593k;
                this.f7590h = 1;
                if (eVar.j(u2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            rVar.f7613d.setValue(Boolean.FALSE);
            return l.f8624a;
        } catch (Throwable th) {
            rVar.f7613d.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0487o) d((d) obj2, (U) obj)).f(l.f8624a);
    }
}
