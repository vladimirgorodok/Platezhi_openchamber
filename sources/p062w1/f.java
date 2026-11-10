package p062w1;

import K1.j;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8618e;

    public f(Object obj, Object obj2) {
        this.f8617d = obj;
        this.f8618e = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return j.a(this.f8617d, fVar.f8617d) && j.a(this.f8618e, fVar.f8618e);
    }

    public final int hashCode() {
        Object obj = this.f8617d;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f8618e;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f8617d + ", " + this.f8618e + ')';
    }
}
