package T1;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends Y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d0 f3890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f3891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0251j f3892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3893k;

    public a0(d0 d0Var, b0 b0Var, C0251j c0251j, Object obj) {
        this.f3890h = d0Var;
        this.f3891i = b0Var;
        this.f3892j = c0251j;
        this.f3893k = obj;
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) {
        q((Throwable) obj);
        return p062w1.l.f8624a;
    }

    @Override // T1.Y
    public final void q(Throwable th) {
        C0251j c0251j = this.f3892j;
        d0 d0Var = this.f3890h;
        d0Var.getClass();
        C0251j c0251jW = d0.W(c0251j);
        b0 b0Var = this.f3891i;
        Object obj = this.f3893k;
        if (c0251jW != null) {
            while (AbstractC0264x.l(c0251jW.f3918h, false, new a0(d0Var, b0Var, c0251jW, obj), 1) == h0.f3917d) {
                c0251jW = d0.W(c0251jW);
                if (c0251jW == null) {
                }
            }
            return;
        }
        d0Var.z(d0Var.L(b0Var, obj));
    }
}
