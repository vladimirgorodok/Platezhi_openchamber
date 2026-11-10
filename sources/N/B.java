package N;

import T1.InterfaceC0263w;
import android.view.Choreographer;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C1.i implements J1.e {
    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new B(2, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Choreographer.getInstance();
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((B) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
