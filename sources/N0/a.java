package N0;

import K1.j;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f3563a;

    public a(Locale locale) {
        this.f3563a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.a(this.f3563a.toLanguageTag(), ((a) obj).f3563a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f3563a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f3563a.toLanguageTag();
    }
}
