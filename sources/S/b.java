package S;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f3770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3771g;

    public b(g gVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f3770f = gVar;
        this.f3771g = obj2;
    }

    @Override // S.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f3771g;
    }

    @Override // S.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f3771g;
        this.f3771g = obj;
        e eVar = (e) this.f3770f.f3785e;
        V.c cVar = eVar.f3778g;
        Object obj3 = this.f3768d;
        if (cVar.containsKey(obj3)) {
            boolean z2 = eVar.f3777f;
            if (!z2) {
                cVar.put(obj3, obj);
            } else {
                if (!z2) {
                    throw new NoSuchElementException();
                }
                o oVar = eVar.f3775d[eVar.f3776e];
                Object obj4 = oVar.f3798d[oVar.f3800f];
                cVar.put(obj3, obj);
                eVar.c(obj4 != null ? obj4.hashCode() : 0, cVar.f3972e, obj4, 0);
            }
            eVar.f3781j = cVar.f3974g;
        }
        return obj2;
    }
}
