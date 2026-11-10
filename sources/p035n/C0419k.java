package p035n;

import J1.a;
import K1.k;
import N.C0197d;
import N.C0210j0;
import N.W;

/* JADX INFO: renamed from: n.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0419k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f6890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f6893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f6895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0210j0 f6898i;

    /* JADX WARN: Multi-variable type inference failed */
    public C0419k(Object obj, o0 o0Var, r rVar, long j2, Object obj2, long j3, a aVar) {
        this.f6890a = o0Var;
        this.f6891b = obj2;
        this.f6892c = j3;
        this.f6893d = (k) aVar;
        W w2 = W.f3355i;
        this.f6894e = C0197d.J(obj, w2);
        this.f6895f = AbstractC0412d.i(rVar);
        this.f6896g = j2;
        this.f6897h = Long.MIN_VALUE;
        this.f6898i = C0197d.J(Boolean.TRUE, w2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [J1.a, K1.k] */
    public final void a() {
        this.f6898i.setValue(Boolean.FALSE);
        this.f6893d.a();
    }
}
