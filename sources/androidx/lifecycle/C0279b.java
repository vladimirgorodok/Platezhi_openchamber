package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0279b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f4926b;

    public C0279b(int i2, Method method) {
        this.f4925a = i2;
        this.f4926b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0279b)) {
            return false;
        }
        C0279b c0279b = (C0279b) obj;
        return this.f4925a == c0279b.f4925a && this.f4926b.getName().equals(c0279b.f4926b.getName());
    }

    public final int hashCode() {
        return this.f4926b.getName().hashCode() + (this.f4925a * 31);
    }
}
