package p048r0;

import A.AbstractC0001a0;
import K1.j;

/* JADX INFO: renamed from: r0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0507a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7751b;

    public C0507a(int i2) {
        this.f7751b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0507a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f7751b == ((C0507a) obj).f7751b;
    }

    public final int hashCode() {
        return this.f7751b;
    }

    public final String toString() {
        return AbstractC0001a0.g(new StringBuilder("AndroidPointerIcon(type="), this.f7751b, ')');
    }
}
