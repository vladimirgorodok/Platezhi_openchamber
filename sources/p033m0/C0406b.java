package p033m0;

import A.C0002b;
import A.C0015h0;
import A.C0021k0;
import J1.c;
import K1.k;
import S0.j;
import java.util.ArrayList;
import java.util.List;
import p017g0.AbstractC0375q;
import p017g0.C0369k;
import p017g0.C0379v;
import p017g0.F;
import p017g0.M;
import p017g0.U;
import p021i0.d;
import p065x1.s;

/* JADX INFO: renamed from: m0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406b extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f6511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6512c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6513d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6514e = C0379v.f5893g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f6515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0369k f6517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f6518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0002b f6519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f6520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6528s;

    public C0406b() {
        int i2 = A.f6484a;
        this.f6515f = s.f8933d;
        this.f6516g = true;
        this.f6519j = new C0002b(26, this);
        this.f6520k = "";
        this.f6524o = 1.0f;
        this.f6525p = 1.0f;
        this.f6528s = true;
    }

    @Override // p033m0.w
    public final void a(d dVar) {
        if (this.f6528s) {
            float[] fArrA = this.f6511b;
            if (fArrA == null) {
                fArrA = F.a();
                this.f6511b = fArrA;
            } else {
                F.d(fArrA);
            }
            F.h(fArrA, this.f6526q + this.f6522m, this.f6527r + this.f6523n, 0.0f);
            F.e(fArrA, this.f6521l);
            F.f(fArrA, this.f6524o, this.f6525p, 1.0f);
            F.h(fArrA, -this.f6522m, -this.f6523n, 0.0f);
            this.f6528s = false;
        }
        if (this.f6516g) {
            if (!this.f6515f.isEmpty()) {
                C0369k c0369kH = this.f6517h;
                if (c0369kH == null) {
                    c0369kH = M.h();
                    this.f6517h = c0369kH;
                }
                j.i0(this.f6515f, c0369kH);
            }
            this.f6516g = false;
        }
        C0021k0 c0021k0W = dVar.W();
        long jO = c0021k0W.o();
        c0021k0W.h().h();
        try {
            C0015h0 c0015h0 = (C0015h0) c0021k0W.f313a;
            float[] fArr = this.f6511b;
            C0021k0 c0021k0 = (C0021k0) c0015h0.f284e;
            if (fArr != null) {
                c0021k0.h().n(fArr);
            }
            C0369k c0369k = this.f6517h;
            if (!this.f6515f.isEmpty() && c0369k != null) {
                c0021k0.h().p(c0369k, 1);
            }
            ArrayList arrayList = this.f6512c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((w) arrayList.get(i2)).a(dVar);
            }
        } finally {
            c0021k0W.h().b();
            c0021k0W.y(jO);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.c, K1.k] */
    @Override // p033m0.w
    public final c b() {
        return this.f6518i;
    }

    @Override // p033m0.w
    public final void d(C0002b c0002b) {
        this.f6518i = c0002b;
    }

    public final void e(int i2, w wVar) {
        ArrayList arrayList = this.f6512c;
        if (i2 < arrayList.size()) {
            arrayList.set(i2, wVar);
        } else {
            arrayList.add(wVar);
        }
        g(wVar);
        wVar.d(this.f6519j);
        c();
    }

    public final void f(long j2) {
        if (this.f6513d && j2 != 16) {
            long j3 = this.f6514e;
            if (j3 == 16) {
                this.f6514e = j2;
                return;
            }
            int i2 = A.f6484a;
            if (C0379v.h(j3) == C0379v.h(j2) && C0379v.g(j3) == C0379v.g(j2) && C0379v.e(j3) == C0379v.e(j2)) {
                return;
            }
            this.f6513d = false;
            this.f6514e = C0379v.f5893g;
        }
    }

    public final void g(w wVar) {
        if (!(wVar instanceof g)) {
            if (wVar instanceof C0406b) {
                C0406b c0406b = (C0406b) wVar;
                if (c0406b.f6513d && this.f6513d) {
                    f(c0406b.f6514e);
                    return;
                } else {
                    this.f6513d = false;
                    this.f6514e = C0379v.f5893g;
                    return;
                }
            }
            return;
        }
        g gVar = (g) wVar;
        AbstractC0375q abstractC0375q = gVar.f6565b;
        if (this.f6513d && abstractC0375q != null) {
            if (abstractC0375q instanceof U) {
                f(((U) abstractC0375q).f5854a);
            } else {
                this.f6513d = false;
                this.f6514e = C0379v.f5893g;
            }
        }
        AbstractC0375q abstractC0375q2 = gVar.f6570g;
        if (this.f6513d && abstractC0375q2 != null) {
            if (abstractC0375q2 instanceof U) {
                f(((U) abstractC0375q2).f5854a);
            } else {
                this.f6513d = false;
                this.f6514e = C0379v.f5893g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f6520k);
        ArrayList arrayList = this.f6512c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            w wVar = (w) arrayList.get(i2);
            sb.append("\t");
            sb.append(wVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
