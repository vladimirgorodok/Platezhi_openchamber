package G0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f1214b = new v(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1215a;

    public v() {
        this.f1215a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f1215a == ((v) obj).f1215a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f1215a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f1215a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public v(boolean z2) {
        this.f1215a = z2;
    }
}
