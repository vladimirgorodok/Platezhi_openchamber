package p035n;

import A1.d;
import C1.i;
import J1.e;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class I extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ float f6718h;

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        I i2 = new I(2, dVar);
        i2.f6718h = ((Number) obj).floatValue();
        return i2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Boolean.valueOf(this.f6718h > 0.0f);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((I) d((d) obj2, Float.valueOf(((Number) obj).floatValue()))).f(l.f8624a);
    }
}
