package androidx.compose.ui.draw;

import A.AbstractC0001a0;
import A.C0002b;
import K1.j;
import S0.f;
import Z.n;
import p017g0.C0374p;
import p017g0.C0379v;
import p017g0.S;
import p041p.i;
import p064x0.AbstractC0590f;
import p064x0.T;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f4814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4817d;

    public ShadowGraphicsLayerElement(S s2, boolean z2, long j2, long j3) {
        float f3 = i.f7266a;
        this.f4814a = s2;
        this.f4815b = z2;
        this.f4816c = j2;
        this.f4817d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        shadowGraphicsLayerElement.getClass();
        float f3 = i.f7269d;
        return f.a(f3, f3) && j.a(this.f4814a, shadowGraphicsLayerElement.f4814a) && this.f4815b == shadowGraphicsLayerElement.f4815b && C0379v.c(this.f4816c, shadowGraphicsLayerElement.f4816c) && C0379v.c(this.f4817d, shadowGraphicsLayerElement.f4817d);
    }

    public final int hashCode() {
        int iC = AbstractC0001a0.c((this.f4814a.hashCode() + (Float.hashCode(i.f7269d) * 31)) * 31, 31, this.f4815b);
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f4817d) + AbstractC0001a0.b(iC, 31, this.f4816c);
    }

    @Override // p064x0.T
    public final n l() {
        return new C0374p(new C0002b(22, this));
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0374p c0374p = (C0374p) nVar;
        c0374p.f5884q = new C0002b(22, this);
        a0 a0Var = AbstractC0590f.r(c0374p, 2).f8828p;
        if (a0Var != null) {
            a0Var.h1(c0374p.f5884q, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) f.b(i.f7269d));
        sb.append(", shape=");
        sb.append(this.f4814a);
        sb.append(", clip=");
        sb.append(this.f4815b);
        sb.append(", ambientColor=");
        AbstractC0001a0.l(this.f4816c, sb, ", spotColor=");
        sb.append((Object) C0379v.i(this.f4817d));
        sb.append(')');
        return sb.toString();
    }
}
