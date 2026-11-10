package V;

import K1.j;
import N.AbstractC0222p0;
import N.U0;
import S.i;
import S.n;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractMap implements Map, L1.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U.b f3971d = new U.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f3972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f3976i;

    public c(d dVar) {
        this.f3972e = dVar.f3773d;
        this.f3975h = dVar.f3774e;
        this.f3976i = dVar;
    }

    public final d a() {
        n nVar = this.f3972e;
        d dVar = this.f3976i;
        if (nVar != dVar.f3773d) {
            this.f3971d = new U.b();
            dVar = new d(this.f3972e, this.f3975h);
        }
        this.f3976i = dVar;
        return dVar;
    }

    public final boolean b(Object obj) {
        return this.f3972e.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.f3972e.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f3972e = n.f3793e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0222p0) {
            return b((AbstractC0222p0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof U0) {
            return super.containsValue((U0) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.f3973f = null;
        n nVarN = this.f3972e.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (nVarN == null) {
            nVarN = n.f3793e;
        }
        this.f3972e = nVarN;
        return this.f3973f;
    }

    public final void e(int i2) {
        this.f3975h = i2;
        this.f3974g++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new S.f(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0222p0) {
            return (U0) c((AbstractC0222p0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0222p0) ? obj2 : (U0) super.getOrDefault((AbstractC0222p0) obj, (U0) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new S.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f3973f = null;
        this.f3972e = this.f3972e.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f3973f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        S.c cVarA = null;
        S.c cVar = map instanceof S.c ? (S.c) map : null;
        if (cVar == null) {
            c cVar2 = map instanceof c ? (c) map : null;
            if (cVar2 != null) {
                cVarA = cVar2.a();
            }
        } else {
            cVarA = cVar;
        }
        if (cVarA == null) {
            super.putAll(map);
            return;
        }
        U.a aVar = new U.a();
        aVar.f3955a = 0;
        int i2 = this.f3975h;
        n nVar = this.f3972e;
        n nVar2 = cVarA.f3773d;
        j.c(nVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f3972e = nVar.m(nVar2, 0, aVar, this);
        int i3 = (cVarA.f3774e + i2) - aVar.f3955a;
        if (i2 != i3) {
            e(i3);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i2 = this.f3975h;
        n nVarO = this.f3972e.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (nVarO == null) {
            nVarO = n.f3793e;
        }
        this.f3972e = nVarO;
        return i2 != this.f3975h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f3975h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new i(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC0222p0) {
            return (U0) d((AbstractC0222p0) obj);
        }
        return null;
    }
}
