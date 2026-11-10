package androidx.compose.foundation;

import A.AbstractC0001a0;
import E0.h;
import K1.j;
import Z.n;
import p038o.C0457y;
import p038o.X;
import p050s.k;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f4651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f4652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f4655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J1.a f4656f;

    public ClickableElement(k kVar, X x2, boolean z2, String str, h hVar, J1.a aVar) {
        this.f4651a = kVar;
        this.f4652b = x2;
        this.f4653c = z2;
        this.f4654d = str;
        this.f4655e = hVar;
        this.f4656f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return j.a(this.f4651a, clickableElement.f4651a) && j.a(this.f4652b, clickableElement.f4652b) && this.f4653c == clickableElement.f4653c && j.a(this.f4654d, clickableElement.f4654d) && j.a(this.f4655e, clickableElement.f4655e) && this.f4656f == clickableElement.f4656f;
    }

    public final int hashCode() {
        k kVar = this.f4651a;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        X x2 = this.f4652b;
        int iC = AbstractC0001a0.c((iHashCode + (x2 != null ? x2.hashCode() : 0)) * 31, 31, this.f4653c);
        String str = this.f4654d;
        int iHashCode2 = (iC + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.f4655e;
        return this.f4656f.hashCode() + ((iHashCode2 + (hVar != null ? Integer.hashCode(hVar.f961a) : 0)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        return new C0457y(this.f4651a, this.f4652b, this.f4653c, this.f4654d, this.f4655e, this.f4656f);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((C0457y) nVar).G0(this.f4651a, this.f4652b, this.f4653c, this.f4654d, this.f4655e, this.f4656f);
    }
}
