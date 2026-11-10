package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0433z f6971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6972c;

    public v0(r rVar, InterfaceC0433z interfaceC0433z, int i2) {
        this.f6970a = rVar;
        this.f6971b = interfaceC0433z;
        this.f6972c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return j.a(this.f6970a, v0Var.f6970a) && j.a(this.f6971b, v0Var.f6971b) && this.f6972c == v0Var.f6972c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6972c) + ((this.f6971b.hashCode() + (this.f6970a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f6970a + ", easing=" + this.f6971b + ", arcMode=" + ((Object) ("ArcMode(value=" + this.f6972c + ')')) + ')';
    }
}
