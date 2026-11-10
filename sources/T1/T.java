package T1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3884i;

    public /* synthetic */ T(int i2, Object obj) {
        this.f3883h = i2;
        this.f3884i = obj;
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) {
        switch (this.f3883h) {
            case 0:
                q((Throwable) obj);
                break;
            case 1:
                q((Throwable) obj);
                break;
            default:
                q((Throwable) obj);
                break;
        }
        return p062w1.l.f8624a;
    }

    @Override // T1.Y
    public final void q(Throwable th) {
        switch (this.f3883h) {
            case 0:
                ((J1.c) this.f3884i).k(th);
                break;
            case 1:
                Object objQ = p().Q();
                boolean z2 = objQ instanceof C0254m;
                Z z3 = (Z) this.f3884i;
                if (!z2) {
                    z3.p(AbstractC0264x.u(objQ));
                } else {
                    z3.p(AbstractC0577s.g(((C0254m) objQ).f3925a));
                }
                break;
            default:
                ((C0247f) this.f3884i).p(p062w1.l.f8624a);
                break;
        }
    }
}
