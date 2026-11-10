package p015f0;

import A.AbstractC0001a0;
import S0.g;
import S0.j;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f5261e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5265d;

    public d(float f3, float f4, float f5, float f6) {
        this.f5262a = f3;
        this.f5263b = f4;
        this.f5264c = f5;
        this.f5265d = f6;
    }

    public final long a() {
        return j.j((c() / 2.0f) + this.f5262a, (b() / 2.0f) + this.f5263b);
    }

    public final float b() {
        return this.f5265d - this.f5263b;
    }

    public final float c() {
        return this.f5264c - this.f5262a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f5262a, dVar.f5262a), Math.max(this.f5263b, dVar.f5263b), Math.min(this.f5264c, dVar.f5264c), Math.min(this.f5265d, dVar.f5265d));
    }

    public final boolean e() {
        return this.f5262a >= this.f5264c || this.f5263b >= this.f5265d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f5262a, dVar.f5262a) == 0 && Float.compare(this.f5263b, dVar.f5263b) == 0 && Float.compare(this.f5264c, dVar.f5264c) == 0 && Float.compare(this.f5265d, dVar.f5265d) == 0;
    }

    public final boolean f(d dVar) {
        return this.f5264c > dVar.f5262a && dVar.f5264c > this.f5262a && this.f5265d > dVar.f5263b && dVar.f5265d > this.f5263b;
    }

    public final d g(float f3, float f4) {
        return new d(this.f5262a + f3, this.f5263b + f4, this.f5264c + f3, this.f5265d + f4);
    }

    public final d h(long j2) {
        return new d(c.d(j2) + this.f5262a, c.e(j2) + this.f5263b, c.d(j2) + this.f5264c, c.e(j2) + this.f5265d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5265d) + AbstractC0001a0.a(this.f5264c, AbstractC0001a0.a(this.f5263b, Float.hashCode(this.f5262a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + g.P(this.f5262a) + ", " + g.P(this.f5263b) + ", " + g.P(this.f5264c) + ", " + g.P(this.f5265d) + ')';
    }
}
