package p035n;

import A.Y0;
import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC0432y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0433z f6913c;

    public n0(int i2, InterfaceC0433z interfaceC0433z, int i3) {
        this(i2, 0, (i3 & 4) != 0 ? A.f6697a : interfaceC0433z);
    }

    @Override // p035n.InterfaceC0420l
    public final q0 a(o0 o0Var) {
        return new Y0(this.f6911a, this.f6912b, this.f6913c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return n0Var.f6911a == this.f6911a && n0Var.f6912b == this.f6912b && j.a(n0Var.f6913c, this.f6913c);
    }

    public final int hashCode() {
        return ((this.f6913c.hashCode() + (this.f6911a * 31)) * 31) + this.f6912b;
    }

    @Override // p035n.InterfaceC0432y, p035n.InterfaceC0420l
    public final r0 a(o0 o0Var) {
        return new Y0(this.f6911a, this.f6912b, this.f6913c);
    }

    public n0(int i2, int i3, InterfaceC0433z interfaceC0433z) {
        this.f6911a = i2;
        this.f6912b = i3;
        this.f6913c = interfaceC0433z;
    }
}
