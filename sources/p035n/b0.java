package p035n;

import J1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements InterfaceC0416h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f6810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f6811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f6814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f6815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f6816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f6818i;

    public b0(InterfaceC0420l interfaceC0420l, o0 o0Var, Object obj, Object obj2, r rVar) {
        this.f6810a = interfaceC0420l.a(o0Var);
        this.f6811b = o0Var;
        this.f6812c = obj2;
        this.f6813d = obj;
        this.f6814e = (r) o0Var.f6916a.k(obj);
        c cVar = o0Var.f6916a;
        this.f6815f = (r) cVar.k(obj2);
        this.f6816g = rVar != null ? AbstractC0412d.i(rVar) : ((r) cVar.k(obj)).c();
        this.f6817h = -1L;
    }

    @Override // p035n.InterfaceC0416h
    public final boolean a() {
        return this.f6810a.a();
    }

    @Override // p035n.InterfaceC0416h
    public final Object b(long j2) {
        if (f(j2)) {
            return this.f6812c;
        }
        r rVarI = this.f6810a.i(j2, this.f6814e, this.f6815f, this.f6816g);
        int iB = rVarI.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (Float.isNaN(rVarI.a(i2))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + rVarI + ". Animation: " + this + ", playTimeNanos: " + j2);
            }
        }
        return this.f6811b.f6917b.k(rVarI);
    }

    @Override // p035n.InterfaceC0416h
    public final long c() {
        if (this.f6817h < 0) {
            this.f6817h = this.f6810a.b(this.f6814e, this.f6815f, this.f6816g);
        }
        return this.f6817h;
    }

    @Override // p035n.InterfaceC0416h
    public final o0 d() {
        return this.f6811b;
    }

    @Override // p035n.InterfaceC0416h
    public final Object e() {
        return this.f6812c;
    }

    @Override // p035n.InterfaceC0416h
    public final r g(long j2) {
        if (!f(j2)) {
            return this.f6810a.g(j2, this.f6814e, this.f6815f, this.f6816g);
        }
        r rVar = this.f6818i;
        if (rVar != null) {
            return rVar;
        }
        r rVarC = this.f6810a.c(this.f6814e, this.f6815f, this.f6816g);
        this.f6818i = rVarC;
        return rVarC;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f6813d + " -> " + this.f6812c + ",initial velocity: " + this.f6816g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f6810a;
    }
}
