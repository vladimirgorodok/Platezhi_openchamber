package p067y0;

import N.C0230u;
import N.InterfaceC0223q;
import V.a;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import p035n.l0;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class k1 implements InterfaceC0223q, q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649u f9215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0230u f9216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u f9218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f9219h = AbstractC0623g0.f9179a;

    public k1(C0649u c0649u, C0230u c0230u) {
        this.f9215d = c0649u;
        this.f9216e = c0230u;
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        if (enumC0290m == EnumC0290m.ON_DESTROY) {
            e();
        } else {
            if (enumC0290m != EnumC0290m.ON_CREATE || this.f9217f) {
                return;
            }
            f(this.f9219h);
        }
    }

    public final void e() {
        if (!this.f9217f) {
            this.f9217f = true;
            this.f9215d.getView().setTag(R.id.wrapped_composition_tag, null);
            u uVar = this.f9218g;
            if (uVar != null) {
                uVar.f(this);
            }
        }
        this.f9216e.l();
    }

    public final void f(a aVar) {
        this.f9215d.setOnViewTreeOwnersAvailable(new l0(this, 19, aVar));
    }
}
