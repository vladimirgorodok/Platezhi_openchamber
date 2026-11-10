package R0;

import A.AbstractC0001a0;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.P;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f3723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3724b;

    public b(P p2, float f3) {
        this.f3723a = p2;
        this.f3724b = f3;
    }

    @Override // R0.m
    public final float a() {
        return this.f3724b;
    }

    @Override // R0.m
    public final long b() {
        int i2 = C0379v.f5894h;
        return C0379v.f5893g;
    }

    @Override // R0.m
    public final AbstractC0375q c() {
        return this.f3723a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return K1.j.a(this.f3723a, bVar.f3723a) && Float.compare(this.f3724b, bVar.f3724b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3724b) + (this.f3723a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f3723a);
        sb.append(", alpha=");
        return AbstractC0001a0.f(sb, this.f3724b, ')');
    }
}
