package L;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f2740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2741c;

    public e(String str, char c3) {
        this.f2739a = str;
        this.f2740b = c3;
        this.f2741c = S1.m.n0(str, String.valueOf(c3), "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return K1.j.a(this.f2739a, eVar.f2739a) && this.f2740b == eVar.f2740b;
    }

    public final int hashCode() {
        return Character.hashCode(this.f2740b) + (this.f2739a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f2739a + ", delimiter=" + this.f2740b + ')';
    }
}
