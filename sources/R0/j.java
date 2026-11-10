package R0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f3739b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f3740c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f3741d = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3742a;

    public j(int i2) {
        this.f3742a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f3742a == ((j) obj).f3742a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3742a;
    }

    public final String toString() {
        int i2 = this.f3742a;
        if (i2 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i2 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i2 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + S0.g.w(arrayList, ", ") + ']';
    }
}
