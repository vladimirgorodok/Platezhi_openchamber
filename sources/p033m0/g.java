package p033m0;

import S0.j;
import android.graphics.Path;
import p017g0.AbstractC0375q;
import p017g0.C0369k;
import p017g0.C0370l;
import p017g0.M;
import p021i0.d;
import p021i0.h;
import p060w.AbstractC0576q;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class g extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0375q f6565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6566c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AbstractC0375q f6570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f6580q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0369k f6581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0369k f6582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f6583t;

    public g() {
        int i2 = A.f6484a;
        this.f6567d = s.f8933d;
        this.f6568e = 1.0f;
        this.f6571h = 0;
        this.f6572i = 0;
        this.f6573j = 4.0f;
        this.f6575l = 1.0f;
        this.f6577n = true;
        this.f6578o = true;
        C0369k c0369kH = M.h();
        this.f6581r = c0369kH;
        this.f6582s = c0369kH;
        this.f6583t = AbstractC0576q.d(f.f6562f);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // p033m0.w
    public final void a(d dVar) {
        if (this.f6577n) {
            j.i0(this.f6567d, this.f6581r);
            e();
        } else if (this.f6579p) {
            e();
        }
        this.f6577n = false;
        this.f6579p = false;
        AbstractC0375q abstractC0375q = this.f6565b;
        if (abstractC0375q != null) {
            d.G(dVar, this.f6582s, abstractC0375q, this.f6566c, null, 56);
        }
        AbstractC0375q abstractC0375q2 = this.f6570g;
        if (abstractC0375q2 != null) {
            h hVar = this.f6580q;
            if (this.f6578o || hVar == null) {
                hVar = new h(this.f6569f, this.f6573j, this.f6571h, this.f6572i, 16);
                this.f6580q = hVar;
                this.f6578o = false;
            }
            d.G(dVar, this.f6582s, abstractC0375q2, this.f6568e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, w1.d] */
    public final void e() {
        Path path;
        float f3 = this.f6574k;
        C0369k c0369k = this.f6581r;
        if (f3 == 0.0f && this.f6575l == 1.0f) {
            this.f6582s = c0369k;
            return;
        }
        if (K1.j.a(this.f6582s, c0369k)) {
            this.f6582s = M.h();
        } else {
            int i2 = this.f6582s.f5876a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f6582s.f5876a.rewind();
            this.f6582s.f(i2);
        }
        ?? r2 = this.f6583t;
        C0370l c0370l = (C0370l) r2.getValue();
        if (c0369k != null) {
            c0370l.getClass();
            path = c0369k.f5876a;
        } else {
            path = null;
        }
        c0370l.f5879a.setPath(path, false);
        float length = ((C0370l) r2.getValue()).f5879a.getLength();
        float f4 = this.f6574k;
        float f5 = this.f6576m;
        float f6 = ((f4 + f5) % 1.0f) * length;
        float f7 = ((this.f6575l + f5) % 1.0f) * length;
        if (f6 <= f7) {
            ((C0370l) r2.getValue()).a(f6, f7, this.f6582s);
        } else {
            ((C0370l) r2.getValue()).a(f6, length, this.f6582s);
            ((C0370l) r2.getValue()).a(0.0f, f7, this.f6582s);
        }
    }

    public final String toString() {
        return this.f6581r.toString();
    }
}
