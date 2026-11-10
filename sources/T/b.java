package T;

import S.c;
import java.util.Iterator;
import p065x1.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g implements Q.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f3850g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f3853f;

    static {
        U.b bVar = U.b.f3956a;
        f3850g = new b(bVar, bVar, c.f3772f);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f3851d = obj;
        this.f3852e = obj2;
        this.f3853f = cVar;
    }

    @Override // p065x1.a
    public final int a() {
        c cVar = this.f3853f;
        cVar.getClass();
        return cVar.f3774e;
    }

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f3853f.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new R1.c(this.f3851d, this.f3853f);
    }
}
