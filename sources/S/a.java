package S;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3769e;

    public a(Object obj, Object obj2) {
        this.f3768d = obj;
        this.f3769e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && K1.j.a(entry.getKey(), this.f3768d) && K1.j.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3768d;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f3769e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f3768d;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3768d);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
