package p023j;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f6041g;

    public c(Object obj, Object obj2) {
        this.f6038d = obj;
        this.f6039e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6038d.equals(cVar.f6038d) && this.f6039e.equals(cVar.f6039e);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6038d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6039e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f6038d.hashCode() ^ this.f6039e.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f6038d + "=" + this.f6039e;
    }
}
