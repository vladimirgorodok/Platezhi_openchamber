package T1;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends C0247f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0252k f3888l;

    public Z(A1.d dVar, C0252k c0252k) {
        super(1, dVar);
        this.f3888l = c0252k;
    }

    @Override // T1.C0247f
    public final Throwable o(d0 d0Var) {
        Throwable thC;
        Object objQ = this.f3888l.Q();
        if (!(objQ instanceof b0) || (thC = ((b0) objQ).c()) == null) {
            return objQ instanceof C0254m ? ((C0254m) objQ).f3925a : d0Var.f();
        }
        return thC;
    }

    @Override // T1.C0247f
    public final String x() {
        return "AwaitContinuation";
    }
}
