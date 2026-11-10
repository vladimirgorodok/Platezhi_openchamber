package U1;

import A.C0016i;
import A1.i;
import K1.j;
import T1.A;
import T1.AbstractC0259s;
import T1.C0247f;
import T1.C0260t;
import T1.D;
import T1.U;
import Y1.m;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0259s implements A {
    private volatile d _immediate;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f3960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f3963i;

    public d(Handler handler, String str, boolean z2) {
        this.f3960f = handler;
        this.f3961g = str;
        this.f3962h = z2;
        this._immediate = z2 ? this : null;
        d dVar = this._immediate;
        if (dVar == null) {
            dVar = new d(handler, str, true);
            this._immediate = dVar;
        }
        this.f3963i = dVar;
    }

    @Override // T1.A
    public final void c(long j2, C0247f c0247f) {
        c cVar = new c(c0247f, this);
        if (j2 > 4611686018427387903L) {
            j2 = 4611686018427387903L;
        }
        if (this.f3960f.postDelayed(cVar, j2)) {
            c0247f.t(new C0016i(this, 17, cVar));
        } else {
            m(c0247f.f3913h, cVar);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f3960f == this.f3960f;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f3960f);
    }

    @Override // T1.AbstractC0259s
    public final void i(i iVar, Runnable runnable) {
        if (this.f3960f.post(runnable)) {
            return;
        }
        m(iVar, runnable);
    }

    @Override // T1.AbstractC0259s
    public final boolean l() {
        return (this.f3962h && j.a(Looper.myLooper(), this.f3960f.getLooper())) ? false : true;
    }

    public final void m(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        U u2 = (U) iVar.g(C0260t.f3940e);
        if (u2 != null) {
            u2.a(cancellationException);
        }
        D.f3862b.i(iVar, runnable);
    }

    @Override // T1.AbstractC0259s
    public final String toString() {
        d dVar;
        String str;
        a2.d dVar2 = D.f3861a;
        d dVar3 = m.f4494a;
        if (this == dVar3) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar3.f3963i;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f3961g;
        if (string == null) {
            string = this.f3960f.toString();
        }
        if (!this.f3962h) {
            return string;
        }
        return string + ".immediate";
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
