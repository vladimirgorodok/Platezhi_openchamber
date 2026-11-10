package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6857b;

    public f0(Object obj, Object obj2) {
        this.f6856a = obj;
        this.f6857b = obj2;
    }

    @Override // p035n.e0
    public final Object b() {
        return this.f6856a;
    }

    @Override // p035n.e0
    public final Object c() {
        return this.f6857b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            if (j.a(this.f6856a, e0Var.b())) {
                if (j.a(this.f6857b, e0Var.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f6856a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f6857b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
