package androidx.compose.ui.draw;

import A.AbstractC0001a0;
import K1.j;
import Z.c;
import Z.n;
import p010d0.h;
import p015f0.f;
import p017g0.C0372n;
import p030l0.b;
import p058v0.I;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f4810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f4811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0372n f4813f;

    public PainterElement(b bVar, boolean z2, c cVar, I i2, float f3, C0372n c0372n) {
        this.f4808a = bVar;
        this.f4809b = z2;
        this.f4810c = cVar;
        this.f4811d = i2;
        this.f4812e = f3;
        this.f4813f = c0372n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return j.a(this.f4808a, painterElement.f4808a) && this.f4809b == painterElement.f4809b && j.a(this.f4810c, painterElement.f4810c) && j.a(this.f4811d, painterElement.f4811d) && Float.compare(this.f4812e, painterElement.f4812e) == 0 && j.a(this.f4813f, painterElement.f4813f);
    }

    public final int hashCode() {
        int iA = AbstractC0001a0.a(this.f4812e, (this.f4811d.hashCode() + ((this.f4810c.hashCode() + AbstractC0001a0.c(this.f4808a.hashCode() * 31, 31, this.f4809b)) * 31)) * 31, 31);
        C0372n c0372n = this.f4813f;
        return iA + (c0372n == null ? 0 : c0372n.hashCode());
    }

    @Override // p064x0.T
    public final n l() {
        h hVar = new h();
        hVar.f5135q = this.f4808a;
        hVar.f5136r = this.f4809b;
        hVar.f5137s = this.f4810c;
        hVar.f5138t = this.f4811d;
        hVar.f5139u = this.f4812e;
        hVar.f5140v = this.f4813f;
        return hVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        h hVar = (h) nVar;
        boolean z2 = hVar.f5136r;
        b bVar = this.f4808a;
        boolean z3 = this.f4809b;
        boolean z4 = z2 != z3 || (z3 && !f.a(hVar.f5135q.d(), bVar.d()));
        hVar.f5135q = bVar;
        hVar.f5136r = z3;
        hVar.f5137s = this.f4810c;
        hVar.f5138t = this.f4811d;
        hVar.f5139u = this.f4812e;
        hVar.f5140v = this.f4813f;
        if (z4) {
            AbstractC0590f.n(hVar);
        }
        AbstractC0590f.m(hVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f4808a + ", sizeToIntrinsics=" + this.f4809b + ", alignment=" + this.f4810c + ", contentScale=" + this.f4811d + ", alpha=" + this.f4812e + ", colorFilter=" + this.f4813f + ')';
    }
}
