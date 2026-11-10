package p044q;

import A1.d;
import B1.a;
import C1.h;
import J1.e;
import p048r0.i;
import p048r0.z;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7385g;

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        H0 h3 = new H0(dVar);
        h3.f7385g = obj;
        return h3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7384f;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            z zVar = (z) this.f7385g;
            this.f7384f = 1;
            obj = T0.d(zVar, i.f7777e, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return obj;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((H0) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}
