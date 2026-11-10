package androidx.compose.foundation.text.modifiers;

import A.AbstractC0001a0;
import D.k;
import G0.J;
import K1.j;
import L0.e;
import S0.g;
import Z.n;
import p000a.a;
import p017g0.InterfaceC0380w;
import p035n.AbstractC0417i;
import p042p0.c;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f4788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f4789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0380w f4794h;

    public TextStringSimpleElement(String str, J j2, e eVar, int i2, boolean z2, int i3, int i4, InterfaceC0380w interfaceC0380w) {
        this.f4787a = str;
        this.f4788b = j2;
        this.f4789c = eVar;
        this.f4790d = i2;
        this.f4791e = z2;
        this.f4792f = i3;
        this.f4793g = i4;
        this.f4794h = interfaceC0380w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return j.a(this.f4794h, textStringSimpleElement.f4794h) && j.a(this.f4787a, textStringSimpleElement.f4787a) && j.a(this.f4788b, textStringSimpleElement.f4788b) && j.a(this.f4789c, textStringSimpleElement.f4789c) && a.k(this.f4790d, textStringSimpleElement.f4790d) && this.f4791e == textStringSimpleElement.f4791e && this.f4792f == textStringSimpleElement.f4792f && this.f4793g == textStringSimpleElement.f4793g;
    }

    public final int hashCode() {
        int iC = (((AbstractC0001a0.c(AbstractC0417i.a(this.f4790d, (this.f4789c.hashCode() + ((this.f4788b.hashCode() + (this.f4787a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f4791e) + this.f4792f) * 31) + this.f4793g) * 31;
        InterfaceC0380w interfaceC0380w = this.f4794h;
        return iC + (interfaceC0380w != null ? interfaceC0380w.hashCode() : 0);
    }

    @Override // p064x0.T
    public final n l() {
        k kVar = new k();
        kVar.f704q = this.f4787a;
        kVar.f705r = this.f4788b;
        kVar.f706s = this.f4789c;
        kVar.f707t = this.f4790d;
        kVar.f708u = this.f4791e;
        kVar.f709v = this.f4792f;
        kVar.f710w = this.f4793g;
        kVar.f711x = this.f4794h;
        return kVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p064x0.T
    public final void m(n nVar) {
        boolean z2;
        boolean z3;
        k kVar = (k) nVar;
        InterfaceC0380w interfaceC0380w = kVar.f711x;
        InterfaceC0380w interfaceC0380w2 = this.f4794h;
        boolean zA = j.a(interfaceC0380w2, interfaceC0380w);
        kVar.f711x = interfaceC0380w2;
        boolean z4 = true;
        J j2 = this.f4788b;
        if (zA) {
            J j3 = kVar.f705r;
            if (j2 == j3) {
                j2.getClass();
            } else if (!j2.f1133a.b(j3.f1133a)) {
                z2 = true;
            }
            z2 = false;
        } else {
            z2 = true;
        }
        String str = kVar.f704q;
        String str2 = this.f4787a;
        if (j.a(str, str2)) {
            z3 = false;
        } else {
            kVar.f704q = str2;
            kVar.f703B = null;
            z3 = true;
        }
        boolean z5 = !kVar.f705r.c(j2);
        kVar.f705r = j2;
        int i2 = kVar.f710w;
        int i3 = this.f4793g;
        if (i2 != i3) {
            kVar.f710w = i3;
            z5 = true;
        }
        int i4 = kVar.f709v;
        int i5 = this.f4792f;
        if (i4 != i5) {
            kVar.f709v = i5;
            z5 = true;
        }
        boolean z6 = kVar.f708u;
        boolean z7 = this.f4791e;
        if (z6 != z7) {
            kVar.f708u = z7;
            z5 = true;
        }
        e eVar = kVar.f706s;
        e eVar2 = this.f4789c;
        if (!j.a(eVar, eVar2)) {
            kVar.f706s = eVar2;
            z5 = true;
        }
        int i6 = kVar.f707t;
        int i7 = this.f4790d;
        if (a.k(i6, i7)) {
            z4 = z5;
        } else {
            kVar.f707t = i7;
        }
        if (z3 || z4) {
            D.e eVarA0 = kVar.A0();
            String str3 = kVar.f704q;
            J j4 = kVar.f705r;
            e eVar3 = kVar.f706s;
            int i8 = kVar.f707t;
            boolean z8 = kVar.f708u;
            int i9 = kVar.f709v;
            int i10 = kVar.f710w;
            eVarA0.f657a = str3;
            eVarA0.f658b = j4;
            eVarA0.f659c = eVar3;
            eVarA0.f660d = i8;
            eVarA0.f661e = z8;
            eVarA0.f662f = i9;
            eVarA0.f663g = i10;
            eVarA0.f666j = null;
            eVarA0.f670n = null;
            eVarA0.f671o = null;
            eVarA0.f673q = -1;
            eVarA0.f674r = -1;
            eVarA0.f672p = c.z(0, 0, 0, 0);
            eVarA0.f668l = g.i(0, 0);
            eVarA0.f667k = false;
        }
        if (kVar.f4553p) {
            if (z3 || (z2 && kVar.f702A != null)) {
                AbstractC0590f.o(kVar);
            }
            if (z3 || z4) {
                AbstractC0590f.n(kVar);
                AbstractC0590f.m(kVar);
            }
            if (z2) {
                AbstractC0590f.m(kVar);
            }
        }
    }
}
