package K;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1918d = new LinkedHashMap();

    public V(String str, String str2, String str3) {
        this.f1915a = str;
        this.f1916b = str2;
        this.f1917c = str3;
    }

    public final String a(Long l2, Locale locale, boolean z2) {
        if (l2 == null) {
            return null;
        }
        return L.f.c(l2.longValue(), z2 ? this.f1917c : this.f1916b, locale, this.f1918d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v2 = (V) obj;
        return K1.j.a(this.f1915a, v2.f1915a) && K1.j.a(this.f1916b, v2.f1916b) && K1.j.a(this.f1917c, v2.f1917c);
    }

    public final int hashCode() {
        return this.f1917c.hashCode() + ((this.f1916b.hashCode() + (this.f1915a.hashCode() * 31)) * 31);
    }
}
