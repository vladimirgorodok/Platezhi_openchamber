package p032m;

import K1.j;
import Z.c;
import p035n.B;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.c f6459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f6460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6461d;

    public t(J1.c cVar, c cVar2, B b3, boolean z2) {
        this.f6458a = cVar2;
        this.f6459b = cVar;
        this.f6460c = b3;
        this.f6461d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return j.a(this.f6458a, tVar.f6458a) && j.a(this.f6459b, tVar.f6459b) && j.a(this.f6460c, tVar.f6460c) && this.f6461d == tVar.f6461d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6461d) + ((this.f6460c.hashCode() + ((this.f6459b.hashCode() + (this.f6458a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f6458a + ", size=" + this.f6459b + ", animationSpec=" + this.f6460c + ", clip=" + this.f6461d + ')';
    }
}
