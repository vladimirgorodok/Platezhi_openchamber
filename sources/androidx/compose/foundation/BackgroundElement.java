package androidx.compose.foundation;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.P;
import p017g0.S;
import p038o.C0449p;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0375q f4645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S f4647d;

    public BackgroundElement(long j2, P p2, float f3, S s2, int i2) {
        j2 = (i2 & 1) != 0 ? C0379v.f5893g : j2;
        p2 = (i2 & 2) != 0 ? null : p2;
        this.f4644a = j2;
        this.f4645b = p2;
        this.f4646c = f3;
        this.f4647d = s2;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && C0379v.c(this.f4644a, backgroundElement.f4644a) && j.a(this.f4645b, backgroundElement.f4645b) && this.f4646c == backgroundElement.f4646c && j.a(this.f4647d, backgroundElement.f4647d);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        int iHashCode = Long.hashCode(this.f4644a) * 31;
        AbstractC0375q abstractC0375q = this.f4645b;
        return this.f4647d.hashCode() + AbstractC0001a0.a(this.f4646c, (iHashCode + (abstractC0375q != null ? abstractC0375q.hashCode() : 0)) * 31, 31);
    }

    @Override // p064x0.T
    public final n l() {
        C0449p c0449p = new C0449p();
        c0449p.f7158q = this.f4644a;
        c0449p.f7159r = this.f4645b;
        c0449p.f7160s = this.f4646c;
        c0449p.f7161t = this.f4647d;
        c0449p.f7162u = 9205357640488583168L;
        return c0449p;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0449p c0449p = (C0449p) nVar;
        c0449p.f7158q = this.f4644a;
        c0449p.f7159r = this.f4645b;
        c0449p.f7160s = this.f4646c;
        c0449p.f7161t = this.f4647d;
    }
}
