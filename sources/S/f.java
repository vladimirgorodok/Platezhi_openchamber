package S;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractSet implements Set, L1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V.c f3783e;

    public /* synthetic */ f(int i2, V.c cVar) {
        this.f3782d = i2;
        this.f3783e = cVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f3782d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f3782d) {
            case 0:
                this.f3783e.clear();
                break;
            default:
                this.f3783e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f3782d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                Object key = entry.getKey();
                V.c cVar = this.f3783e;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f3783e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3782d) {
            case 0:
                return new g(this.f3783e);
            default:
                o[] oVarArr = new o[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    oVarArr[i2] = new p(1);
                }
                return new h(this.f3783e, oVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f3782d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                return this.f3783e.remove(entry.getKey(), entry.getValue());
            default:
                V.c cVar = this.f3783e;
                if (!cVar.containsKey(obj)) {
                    return false;
                }
                cVar.remove(obj);
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f3782d) {
            case 0:
                V.c cVar = this.f3783e;
                cVar.getClass();
                return cVar.f3975h;
            default:
                V.c cVar2 = this.f3783e;
                cVar2.getClass();
                return cVar2.f3975h;
        }
    }
}
