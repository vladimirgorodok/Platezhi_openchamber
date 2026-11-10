package p053t;

import A.AbstractC0001a0;
import S0.f;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class J implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7935d;

    public J(float f3, float f4, float f5, float f6) {
        this.f7932a = f3;
        this.f7933b = f4;
        this.f7934c = f5;
        this.f7935d = f6;
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    @Override // p053t.I
    public final float a(n nVar) {
        return nVar == n.f3823d ? this.f7934c : this.f7932a;
    }

    @Override // p053t.I
    public final float b() {
        return this.f7935d;
    }

    @Override // p053t.I
    public final float c(n nVar) {
        return nVar == n.f3823d ? this.f7932a : this.f7934c;
    }

    @Override // p053t.I
    public final float d() {
        return this.f7933b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        J j2 = (J) obj;
        return f.a(this.f7932a, j2.f7932a) && f.a(this.f7933b, j2.f7933b) && f.a(this.f7934c, j2.f7934c) && f.a(this.f7935d, j2.f7935d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7935d) + AbstractC0001a0.a(this.f7934c, AbstractC0001a0.a(this.f7933b, Float.hashCode(this.f7932a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) f.b(this.f7932a)) + ", top=" + ((Object) f.b(this.f7933b)) + ", end=" + ((Object) f.b(this.f7934c)) + ", bottom=" + ((Object) f.b(this.f7935d)) + ')';
    }
}
