package p032m;

import J1.c;
import K1.j;
import K1.k;
import p035n.B;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f6392b;

    /* JADX WARN: Multi-variable type inference failed */
    public M(c cVar, B b3) {
        this.f6391a = (k) cVar;
        this.f6392b = b3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m2 = (M) obj;
        return this.f6391a.equals(m2.f6391a) && j.a(this.f6392b, m2.f6392b);
    }

    public final int hashCode() {
        return this.f6392b.hashCode() + (this.f6391a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f6391a + ", animationSpec=" + this.f6392b + ')';
    }
}
