package androidx.compose.foundation;

import K1.j;
import S0.f;
import Z.n;
import p017g0.S;
import p017g0.U;
import p038o.C0452t;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f4649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f4650c;

    public BorderModifierNodeElement(float f3, U u2, S s2) {
        this.f4648a = f3;
        this.f4649b = u2;
        this.f4650c = s2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return f.a(this.f4648a, borderModifierNodeElement.f4648a) && this.f4649b.equals(borderModifierNodeElement.f4649b) && j.a(this.f4650c, borderModifierNodeElement.f4650c);
    }

    public final int hashCode() {
        return this.f4650c.hashCode() + ((this.f4649b.hashCode() + (Float.hashCode(this.f4648a) * 31)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        return new C0452t(this.f4648a, this.f4649b, this.f4650c);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0452t c0452t = (C0452t) nVar;
        float f3 = c0452t.f7192t;
        float f4 = this.f4648a;
        boolean zA = f.a(f3, f4);
        p010d0.b bVar = c0452t.f7195w;
        if (!zA) {
            c0452t.f7192t = f4;
            bVar.A0();
        }
        U u2 = c0452t.f7193u;
        U u3 = this.f4649b;
        if (!j.a(u2, u3)) {
            c0452t.f7193u = u3;
            bVar.A0();
        }
        S s2 = c0452t.f7194v;
        S s3 = this.f4650c;
        if (j.a(s2, s3)) {
            return;
        }
        c0452t.f7194v = s3;
        bVar.A0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) f.b(this.f4648a)) + ", brush=" + this.f4649b + ", shape=" + this.f4650c + ')';
    }
}
