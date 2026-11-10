package p035n;

/* JADX INFO: renamed from: n.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0418j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0421m f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6878b;

    public C0418j(int i2, C0421m c0421m) {
        this.f6877a = c0421m;
        this.f6878b = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i2 = this.f6878b;
        if (i2 != 1) {
            str = i2 != 2 ? "null" : "Finished";
        } else {
            str = "BoundReached";
        }
        sb.append(str);
        sb.append(", endState=");
        sb.append(this.f6877a);
        sb.append(')');
        return sb.toString();
    }
}
