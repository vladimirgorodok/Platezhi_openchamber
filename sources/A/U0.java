package A;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f205f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U0(p058v0.N n2, int i2) {
        super(1);
        this.f204e = i2;
        this.f205f = n2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f204e) {
            case 0:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 1:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 2:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 3:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 4:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 5:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 6:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 7:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 8:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 9:
                p058v0.M m2 = (p058v0.M) obj;
                S0.n nVarB = m2.b();
                S0.n nVar = S0.n.f3823d;
                p058v0.N n2 = this.f205f;
                if (nVarB == nVar || m2.c() == 0) {
                    p058v0.M.a(m2, n2);
                    n2.d0(S0.k.c(0L, n2.f8388h), 0.0f, null);
                } else {
                    int i2 = (int) 0;
                    long jK = S0.d.k((m2.c() - n2.f8384d) - i2, i2);
                    p058v0.M.a(m2, n2);
                    n2.d0(S0.k.c(jK, n2.f8388h), 0.0f, null);
                }
                break;
            case 10:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 11:
                p058v0.M.f((p058v0.M) obj, this.f205f, 0, 0);
                break;
            case 12:
                p058v0.M.d((p058v0.M) obj, this.f205f, 0, 0);
                break;
            default:
                p058v0.M.g((p058v0.M) obj, this.f205f, 0, 0);
                break;
        }
        return p062w1.l.f8624a;
    }
}
