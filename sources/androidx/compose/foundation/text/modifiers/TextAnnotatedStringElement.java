package androidx.compose.foundation.text.modifiers;

import A.AbstractC0001a0;
import D.d;
import D.h;
import G0.C0089f;
import G0.J;
import J1.c;
import K1.j;
import L0.e;
import Z.n;
import java.util.List;
import p000a.a;
import p017g0.InterfaceC0380w;
import p035n.AbstractC0417i;
import p064x0.AbstractC0590f;
import p064x0.T;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f4778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f4779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f4780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f4781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0380w f4786i;

    public TextAnnotatedStringElement(C0089f c0089f, J j2, e eVar, c cVar, int i2, boolean z2, int i3, int i4, InterfaceC0380w interfaceC0380w) {
        this.f4778a = c0089f;
        this.f4779b = j2;
        this.f4780c = eVar;
        this.f4781d = cVar;
        this.f4782e = i2;
        this.f4783f = z2;
        this.f4784g = i3;
        this.f4785h = i4;
        this.f4786i = interfaceC0380w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return j.a(this.f4786i, textAnnotatedStringElement.f4786i) && this.f4778a.equals(textAnnotatedStringElement.f4778a) && j.a(this.f4779b, textAnnotatedStringElement.f4779b) && j.a(null, null) && j.a(this.f4780c, textAnnotatedStringElement.f4780c) && this.f4781d == textAnnotatedStringElement.f4781d && a.k(this.f4782e, textAnnotatedStringElement.f4782e) && this.f4783f == textAnnotatedStringElement.f4783f && this.f4784g == textAnnotatedStringElement.f4784g && this.f4785h == textAnnotatedStringElement.f4785h && j.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = (this.f4780c.hashCode() + ((this.f4779b.hashCode() + (this.f4778a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f4781d;
        int iC = (((AbstractC0001a0.c(AbstractC0417i.a(this.f4782e, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f4783f) + this.f4784g) * 31) + this.f4785h) * 923521;
        InterfaceC0380w interfaceC0380w = this.f4786i;
        return (iC + (interfaceC0380w != null ? interfaceC0380w.hashCode() : 0)) * 31;
    }

    @Override // p064x0.T
    public final n l() {
        C0089f c0089f = this.f4778a;
        h hVar = new h();
        hVar.f686q = c0089f;
        hVar.f687r = this.f4779b;
        hVar.f688s = this.f4780c;
        hVar.f689t = this.f4781d;
        hVar.f690u = this.f4782e;
        hVar.f691v = this.f4783f;
        hVar.f692w = this.f4784g;
        hVar.f693x = this.f4785h;
        hVar.f694y = null;
        hVar.f695z = null;
        hVar.f681A = this.f4786i;
        hVar.f682B = null;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p064x0.T
    public final void m(n nVar) {
        boolean z2;
        h hVar = (h) nVar;
        InterfaceC0380w interfaceC0380w = hVar.f681A;
        InterfaceC0380w interfaceC0380w2 = this.f4786i;
        boolean zA = j.a(interfaceC0380w2, interfaceC0380w);
        hVar.f681A = interfaceC0380w2;
        J j2 = this.f4779b;
        boolean z3 = false;
        boolean z4 = true;
        if (zA) {
            J j3 = hVar.f687r;
            if (j2 == j3) {
                j2.getClass();
            } else if (!j2.f1133a.b(j3.f1133a)) {
                z2 = true;
            }
            z2 = false;
        } else {
            z2 = true;
        }
        C0089f c0089f = this.f4778a;
        boolean zA2 = j.a(hVar.f686q.f1156a, c0089f.f1156a);
        boolean zEquals = hVar.f686q.a().equals(c0089f.a());
        C0089f c0089f2 = hVar.f686q;
        List list = s.f8933d;
        List list2 = c0089f2.f1158c;
        if (list2 == null) {
            list2 = list;
        }
        List list3 = c0089f.f1158c;
        if (list3 != null) {
            list = list3;
        }
        boolean z5 = (zA2 && zEquals && list2.equals(list) && j.a(hVar.f686q.f1159d, c0089f.f1159d)) ? false : true;
        if (z5) {
            hVar.f686q = c0089f;
        }
        if (!zA2) {
            hVar.F = null;
        }
        boolean z6 = !hVar.f687r.c(j2);
        hVar.f687r = j2;
        if (!j.a(hVar.f694y, null)) {
            hVar.f694y = null;
            z6 = true;
        }
        int i2 = hVar.f693x;
        int i3 = this.f4785h;
        if (i2 != i3) {
            hVar.f693x = i3;
            z6 = true;
        }
        int i4 = hVar.f692w;
        int i5 = this.f4784g;
        if (i4 != i5) {
            hVar.f692w = i5;
            z6 = true;
        }
        boolean z7 = hVar.f691v;
        boolean z8 = this.f4783f;
        if (z7 != z8) {
            hVar.f691v = z8;
            z6 = true;
        }
        e eVar = hVar.f688s;
        e eVar2 = this.f4780c;
        if (!j.a(eVar, eVar2)) {
            hVar.f688s = eVar2;
            z6 = true;
        }
        int i6 = hVar.f690u;
        int i7 = this.f4782e;
        if (!a.k(i6, i7)) {
            hVar.f690u = i7;
            z6 = true;
        }
        c cVar = hVar.f689t;
        c cVar2 = this.f4781d;
        if (cVar != cVar2) {
            hVar.f689t = cVar2;
            z3 = true;
        }
        if (hVar.f695z != null) {
            hVar.f695z = null;
            z3 = true;
        }
        if (!j.a(null, null)) {
            z3 = true;
        }
        if (hVar.f682B != null) {
            hVar.f682B = null;
        } else {
            z4 = z3;
        }
        if (z5 || z6 || z4) {
            d dVarA0 = hVar.A0();
            C0089f c0089f3 = hVar.f686q;
            J j4 = hVar.f687r;
            e eVar3 = hVar.f688s;
            int i8 = hVar.f690u;
            boolean z9 = hVar.f691v;
            int i9 = hVar.f692w;
            int i10 = hVar.f693x;
            List list4 = hVar.f694y;
            dVarA0.f641a = c0089f3;
            dVarA0.f642b = j4;
            dVarA0.f643c = eVar3;
            dVarA0.f644d = i8;
            dVarA0.f645e = z9;
            dVarA0.f646f = i9;
            dVarA0.f647g = i10;
            dVarA0.f648h = list4;
            dVarA0.f652l = null;
            dVarA0.f654n = null;
            dVarA0.f656p = -1;
            dVarA0.f655o = -1;
        }
        if (hVar.f4553p) {
            if (z5 || (z2 && hVar.f685E != null)) {
                AbstractC0590f.o(hVar);
            }
            if (z5 || z6 || z4) {
                AbstractC0590f.n(hVar);
                AbstractC0590f.m(hVar);
            }
            if (z2) {
                AbstractC0590f.m(hVar);
            }
        }
    }
}
