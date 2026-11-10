package p038o;

import S0.f;
import p017g0.U;

/* JADX INFO: renamed from: o.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0453u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f7198b;

    public C0453u(float f3, U u2) {
        this.f7197a = f3;
        this.f7198b = u2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0453u)) {
            return false;
        }
        C0453u c0453u = (C0453u) obj;
        return f.a(this.f7197a, c0453u.f7197a) && this.f7198b.equals(c0453u.f7198b);
    }

    public final int hashCode() {
        return this.f7198b.hashCode() + (Float.hashCode(this.f7197a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) f.b(this.f7197a)) + ", brush=" + this.f7198b + ')';
    }
}
