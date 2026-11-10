package p067y0;

import A1.d;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import android.view.Choreographer;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class W extends i implements e {
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new W(2, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Choreographer.getInstance();
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((W) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
