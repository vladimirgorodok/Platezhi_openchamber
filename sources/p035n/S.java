package p035n;

import a2.i;

/* JADX INFO: loaded from: classes.dex */
public final class S implements InterfaceC0432y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6746a = 0;

    public final boolean equals(Object obj) {
        return (obj instanceof S) && ((S) obj).f6746a == this.f6746a;
    }

    public final int hashCode() {
        return this.f6746a;
    }

    @Override // p035n.InterfaceC0420l
    public final r0 a(o0 o0Var) {
        return new i(this.f6746a);
    }
}
