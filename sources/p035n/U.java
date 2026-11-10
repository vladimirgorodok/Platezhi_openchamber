package p035n;

import A.AbstractC0001a0;
import A.C0015h0;
import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class U implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6756c;

    public U(float f3, float f4, Object obj) {
        this.f6754a = f3;
        this.f6755b = f4;
        this.f6756c = obj;
    }

    @Override // p035n.InterfaceC0420l
    public final q0 a(o0 o0Var) {
        Object obj = this.f6756c;
        return new C0015h0(this.f6754a, this.f6755b, obj == null ? null : (r) o0Var.f6916a.k(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U)) {
            return false;
        }
        U u2 = (U) obj;
        return u2.f6754a == this.f6754a && u2.f6755b == this.f6755b && j.a(u2.f6756c, this.f6756c);
    }

    public final int hashCode() {
        Object obj = this.f6756c;
        return Float.hashCode(this.f6755b) + AbstractC0001a0.a(this.f6754a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ U(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
