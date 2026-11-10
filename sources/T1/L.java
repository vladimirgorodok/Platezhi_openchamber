package T1;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends AbstractC0259s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3874i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p065x1.i f3877h;

    public abstract void A();

    public final void m(boolean z2) {
        long j2 = this.f3875f - (z2 ? 4294967296L : 1L);
        this.f3875f = j2;
        if (j2 <= 0 && this.f3876g) {
            A();
        }
    }

    public final void n(C c3) {
        p065x1.i iVar = this.f3877h;
        if (iVar == null) {
            iVar = new p065x1.i();
            this.f3877h = iVar;
        }
        iVar.addLast(c3);
    }

    public abstract Thread p();

    public final void q(boolean z2) {
        this.f3875f = (z2 ? 4294967296L : 1L) + this.f3875f;
        if (z2) {
            return;
        }
        this.f3876g = true;
    }

    public final boolean w() {
        return this.f3875f >= 4294967296L;
    }

    public abstract long x();

    public final boolean y() throws IllegalAccessException, InvocationTargetException {
        p065x1.i iVar = this.f3877h;
        if (iVar == null) {
            return false;
        }
        C c3 = (C) (iVar.isEmpty() ? null : iVar.removeFirst());
        if (c3 == null) {
            return false;
        }
        c3.run();
        return true;
    }

    public void z(long j2, I i2) {
        RunnableC0265y.f3952m.E(j2, i2);
    }
}
