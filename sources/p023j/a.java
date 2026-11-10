package p023j;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f6034h = new HashMap();

    @Override // p023j.f
    public final c a(Object obj) {
        return (c) this.f6034h.get(obj);
    }

    @Override // p023j.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f6034h.remove(obj);
        return objB;
    }
}
