package R0;

import p017g0.AbstractC0375q;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3725a;

    public c(long j2) {
        this.f3725a = j2;
        if (j2 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // R0.m
    public final float a() {
        return C0379v.d(this.f3725a);
    }

    @Override // R0.m
    public final long b() {
        return this.f3725a;
    }

    @Override // R0.m
    public final AbstractC0375q c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && C0379v.c(this.f3725a, ((c) obj).f3725a);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f3725a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) C0379v.i(this.f3725a)) + ')';
    }
}
