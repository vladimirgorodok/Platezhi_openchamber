package p035n;

import N.C0197d;
import N.C0210j0;
import N.R0;
import N.W;

/* JADX INFO: loaded from: classes.dex */
public final class H implements R0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Number f6709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Number f6710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f6711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0210j0 f6712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b0 f6713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ K f6717l;

    public H(K k2, Number number, Number number2, o0 o0Var, G g3) {
        this.f6717l = k2;
        this.f6709d = number;
        this.f6710e = number2;
        this.f6711f = o0Var;
        this.f6712g = C0197d.J(number, W.f3355i);
        this.f6713h = new b0(g3, o0Var, this.f6709d, this.f6710e, null);
    }

    @Override // N.R0
    public final Object getValue() {
        return this.f6712g.getValue();
    }
}
