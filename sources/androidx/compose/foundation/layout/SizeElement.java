package androidx.compose.foundation.layout;

import A.AbstractC0001a0;
import S0.f;
import Z.n;
import p053t.Q;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4718e;

    public SizeElement(float f3, float f4, float f5, float f6, boolean z2) {
        this.f4714a = f3;
        this.f4715b = f4;
        this.f4716c = f5;
        this.f4717d = f6;
        this.f4718e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return f.a(this.f4714a, sizeElement.f4714a) && f.a(this.f4715b, sizeElement.f4715b) && f.a(this.f4716c, sizeElement.f4716c) && f.a(this.f4717d, sizeElement.f4717d) && this.f4718e == sizeElement.f4718e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4718e) + AbstractC0001a0.a(this.f4717d, AbstractC0001a0.a(this.f4716c, AbstractC0001a0.a(this.f4715b, Float.hashCode(this.f4714a) * 31, 31), 31), 31);
    }

    @Override // p064x0.T
    public final n l() {
        Q q2 = new Q();
        q2.f7944q = this.f4714a;
        q2.f7945r = this.f4715b;
        q2.f7946s = this.f4716c;
        q2.f7947t = this.f4717d;
        q2.f7948u = this.f4718e;
        return q2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        Q q2 = (Q) nVar;
        q2.f7944q = this.f4714a;
        q2.f7945r = this.f4715b;
        q2.f7946s = this.f4716c;
        q2.f7947t = this.f4717d;
        q2.f7948u = this.f4718e;
    }

    public /* synthetic */ SizeElement(float f3, float f4, float f5, float f6, boolean z2, int i2) {
        this((i2 & 1) != 0 ? Float.NaN : f3, (i2 & 2) != 0 ? Float.NaN : f4, (i2 & 4) != 0 ? Float.NaN : f5, (i2 & 8) != 0 ? Float.NaN : f6, z2);
    }
}
