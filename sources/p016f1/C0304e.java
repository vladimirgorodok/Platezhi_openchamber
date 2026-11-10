package p016f1;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: f1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0304e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f5322a;

    public C0304e(DisplayCutout displayCutout) {
        this.f5322a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0304e.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f5322a, ((C0304e) obj).f5322a);
    }

    public final int hashCode() {
        return this.f5322a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f5322a + "}";
    }
}
