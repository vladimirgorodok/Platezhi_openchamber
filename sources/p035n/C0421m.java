package p035n;

import N.C0197d;
import N.C0210j0;
import N.R0;
import N.W;

/* JADX INFO: renamed from: n.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0421m implements R0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f6903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f6905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6908i;

    public /* synthetic */ C0421m(o0 o0Var, Object obj, r rVar, int i2) {
        this(o0Var, obj, (i2 & 4) != 0 ? null : rVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.f6903d.f6917b.k(this.f6905f);
    }

    @Override // N.R0
    public final Object getValue() {
        return this.f6904e.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f6904e.getValue() + ", velocity=" + a() + ", isRunning=" + this.f6908i + ", lastFrameTimeNanos=" + this.f6906g + ", finishedTimeNanos=" + this.f6907h + ')';
    }

    public C0421m(o0 o0Var, Object obj, r rVar, long j2, long j3, boolean z2) {
        r rVarI;
        this.f6903d = o0Var;
        this.f6904e = C0197d.J(obj, W.f3355i);
        if (rVar != null) {
            rVarI = AbstractC0412d.i(rVar);
        } else {
            rVarI = (r) o0Var.f6916a.k(obj);
            rVarI.d();
        }
        this.f6905f = rVarI;
        this.f6906g = j2;
        this.f6907h = j3;
        this.f6908i = z2;
    }
}
