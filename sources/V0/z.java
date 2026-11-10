package V0;

import A.AbstractC0001a0;
import N.C0237z;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4064e;

    public z(boolean z2, boolean z3, boolean z4, int i2, boolean z5, boolean z6) {
        C0237z c0237z = j.f4010a;
        int i3 = !z2 ? 262152 : 262144;
        i3 = i2 == 2 ? i3 | 8192 : i3;
        i3 = z6 ? i3 : i3 | 512;
        boolean z7 = i2 == 1;
        this.f4060a = i3;
        this.f4061b = z7;
        this.f4062c = z3;
        this.f4063d = z4;
        this.f4064e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f4060a == zVar.f4060a && this.f4061b == zVar.f4061b && this.f4062c == zVar.f4062c && this.f4063d == zVar.f4063d && this.f4064e == zVar.f4064e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + AbstractC0001a0.c(AbstractC0001a0.c(AbstractC0001a0.c(AbstractC0001a0.c(this.f4060a * 31, 31, this.f4061b), 31, this.f4062c), 31, this.f4063d), 31, this.f4064e);
    }
}
