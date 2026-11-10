package p032m;

import K1.j;
import p035n.B;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f6382b;

    public G(float f3, B b3) {
        this.f6381a = f3;
        this.f6382b = b3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        return Float.compare(this.f6381a, g3.f6381a) == 0 && j.a(this.f6382b, g3.f6382b);
    }

    public final int hashCode() {
        return this.f6382b.hashCode() + (Float.hashCode(this.f6381a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.f6381a + ", animationSpec=" + this.f6382b + ')';
    }
}
