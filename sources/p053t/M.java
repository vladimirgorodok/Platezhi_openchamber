package p053t;

import A.AbstractC0001a0;
import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7937a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7938b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0528u f7939c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m2 = (M) obj;
        return Float.compare(this.f7937a, m2.f7937a) == 0 && this.f7938b == m2.f7938b && j.a(this.f7939c, m2.f7939c) && j.a(null, null);
    }

    public final int hashCode() {
        int iC = AbstractC0001a0.c(Float.hashCode(this.f7937a) * 31, 31, this.f7938b);
        C0528u c0528u = this.f7939c;
        return (iC + (c0528u == null ? 0 : c0528u.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f7937a + ", fill=" + this.f7938b + ", crossAxisAlignment=" + this.f7939c + ", flowLayoutData=null)";
    }
}
