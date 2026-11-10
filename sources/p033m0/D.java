package p033m0;

import A.AbstractC0001a0;
import K1.j;
import java.util.ArrayList;
import p017g0.AbstractC0375q;
import p017g0.M;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class D extends B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC0375q f6495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0375q f6497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f6505q;

    public D(String str, ArrayList arrayList, int i2, AbstractC0375q abstractC0375q, float f3, AbstractC0375q abstractC0375q2, float f4, float f5, int i3, int i4, float f6, float f7, float f8, float f9) {
        this.f6492d = str;
        this.f6493e = arrayList;
        this.f6494f = i2;
        this.f6495g = abstractC0375q;
        this.f6496h = f3;
        this.f6497i = abstractC0375q2;
        this.f6498j = f4;
        this.f6499k = f5;
        this.f6500l = i3;
        this.f6501m = i4;
        this.f6502n = f6;
        this.f6503o = f7;
        this.f6504p = f8;
        this.f6505q = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D.class == obj.getClass()) {
            D d3 = (D) obj;
            return j.a(this.f6492d, d3.f6492d) && j.a(this.f6495g, d3.f6495g) && this.f6496h == d3.f6496h && j.a(this.f6497i, d3.f6497i) && this.f6498j == d3.f6498j && this.f6499k == d3.f6499k && M.q(this.f6500l, d3.f6500l) && M.r(this.f6501m, d3.f6501m) && this.f6502n == d3.f6502n && this.f6503o == d3.f6503o && this.f6504p == d3.f6504p && this.f6505q == d3.f6505q && this.f6494f == d3.f6494f && j.a(this.f6493e, d3.f6493e);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f6493e.hashCode() + (this.f6492d.hashCode() * 31)) * 31;
        AbstractC0375q abstractC0375q = this.f6495g;
        int iA = AbstractC0001a0.a(this.f6496h, (iHashCode + (abstractC0375q != null ? abstractC0375q.hashCode() : 0)) * 31, 31);
        AbstractC0375q abstractC0375q2 = this.f6497i;
        return Integer.hashCode(this.f6494f) + AbstractC0001a0.a(this.f6505q, AbstractC0001a0.a(this.f6504p, AbstractC0001a0.a(this.f6503o, AbstractC0001a0.a(this.f6502n, AbstractC0417i.a(this.f6501m, AbstractC0417i.a(this.f6500l, AbstractC0001a0.a(this.f6499k, AbstractC0001a0.a(this.f6498j, (iA + (abstractC0375q2 != null ? abstractC0375q2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
