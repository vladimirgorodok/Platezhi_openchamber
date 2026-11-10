package androidx.compose.foundation.layout;

import A.AbstractC0001a0;
import S0.f;
import Z.n;
import p053t.H;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4712d;

    public PaddingElement(float f3, float f4, float f5, float f6) {
        this.f4709a = f3;
        this.f4710b = f4;
        this.f4711c = f5;
        this.f4712d = f6;
        if ((f3 < 0.0f && !f.a(f3, Float.NaN)) || ((f4 < 0.0f && !f.a(f4, Float.NaN)) || ((f5 < 0.0f && !f.a(f5, Float.NaN)) || (f6 < 0.0f && !f.a(f6, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && f.a(this.f4709a, paddingElement.f4709a) && f.a(this.f4710b, paddingElement.f4710b) && f.a(this.f4711c, paddingElement.f4711c) && f.a(this.f4712d, paddingElement.f4712d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + AbstractC0001a0.a(this.f4712d, AbstractC0001a0.a(this.f4711c, AbstractC0001a0.a(this.f4710b, Float.hashCode(this.f4709a) * 31, 31), 31), 31);
    }

    @Override // p064x0.T
    public final n l() {
        H h3 = new H();
        h3.f7927q = this.f4709a;
        h3.f7928r = this.f4710b;
        h3.f7929s = this.f4711c;
        h3.f7930t = this.f4712d;
        h3.f7931u = true;
        return h3;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        H h3 = (H) nVar;
        h3.f7927q = this.f4709a;
        h3.f7928r = this.f4710b;
        h3.f7929s = this.f4711c;
        h3.f7930t = this.f4712d;
        h3.f7931u = true;
    }
}
