package p026k;

import K1.j;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: k.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387f extends G implements Map {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0382a f6195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0384c f6196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0386e f6197i;

    @Override // java.util.Map
    public final Set entrySet() {
        C0382a c0382a = this.f6195g;
        if (c0382a != null) {
            return c0382a;
        }
        C0382a c0382a2 = new C0382a(this);
        this.f6195g = c0382a2;
        return c0382a2;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i2 = this.f6179f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i2 != this.f6179f;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0384c c0384c = this.f6196h;
        if (c0384c != null) {
            return c0384c;
        }
        C0384c c0384c2 = new C0384c(this);
        this.f6196h = c0384c2;
        return c0384c2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f6179f;
        int i2 = this.f6179f;
        int[] iArr = this.f6177d;
        if (iArr.length < size) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, size);
            j.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f6177d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6178e, size * 2);
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f6178e = objArrCopyOf;
        }
        if (this.f6179f != i2) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C0386e c0386e = this.f6197i;
        if (c0386e != null) {
            return c0386e;
        }
        C0386e c0386e2 = new C0386e(this);
        this.f6197i = c0386e2;
        return c0386e2;
    }
}
