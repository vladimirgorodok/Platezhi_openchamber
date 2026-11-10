package K;

import p017g0.C0379v;
import p017g0.InterfaceC0380w;
import p064x0.AbstractC0590f;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements InterfaceC0380w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1786b;

    public /* synthetic */ L0(int i2, Object obj) {
        this.f1785a = i2;
        this.f1786b = obj;
    }

    @Override // p017g0.InterfaceC0380w
    public final long a() {
        switch (this.f1785a) {
            case 0:
                N0 n2 = (N0) this.f1786b;
                long j2 = ((X1) n2.f1839v.f1786b).f1951c;
                if (j2 != 16) {
                    return j2;
                }
                U1 u1 = (U1) AbstractC0590f.i(n2, W1.f1933b);
                if (u1 != null) {
                    long j3 = u1.f1913a;
                    if (j3 != 16) {
                        return j3;
                    }
                }
                return ((C0379v) AbstractC0590f.i(n2, E.f1598a)).f5895a;
            default:
                return ((X1) this.f1786b).f1951c;
        }
    }
}
