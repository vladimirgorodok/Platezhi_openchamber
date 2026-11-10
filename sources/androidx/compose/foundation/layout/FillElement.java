package androidx.compose.foundation.layout;

import Z.n;
import p035n.AbstractC0417i;
import p053t.C0530w;
import p064x0.T;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4703b;

    public FillElement(float f3, int i2) {
        this.f4702a = i2;
        this.f4703b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f4702a == fillElement.f4702a && this.f4703b == fillElement.f4703b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4703b) + (AbstractC0417i.b(this.f4702a) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        C0530w c0530w = new C0530w();
        c0530w.f8040q = this.f4702a;
        c0530w.f8041r = this.f4703b;
        return c0530w;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0530w c0530w = (C0530w) nVar;
        c0530w.f8040q = this.f4702a;
        c0530w.f8041r = this.f4703b;
    }
}
