package G0;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1137a;

    public L(String str) {
        this.f1137a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof L) {
            return K1.j.a(this.f1137a, ((L) obj).f1137a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1137a.hashCode();
    }

    public final String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f1137a + ')';
    }
}
