package p067y0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import N.C0229t0;
import N.x0;
import T1.InterfaceC0263w;
import W1.u;
import android.view.View;
import p060w.AbstractC0577s;
import p062w1.l;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x0 f9112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f9113j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(x0 x0Var, View view, d dVar) {
        super(2, dVar);
        this.f9112i = x0Var;
        this.f9113j = view;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new X0(this.f9112i, this.f9113j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f9111h;
        l lVar = l.f8624a;
        x0 x0Var = this.f9112i;
        View view = this.f9113j;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                this.f9111h = 1;
                Object objE = u.e(x0Var.f3554r, new C0229t0(2, null), this);
                if (objE != aVar) {
                    objE = lVar;
                }
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            if (g1.b(view) == x0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return lVar;
        } catch (Throwable th) {
            if (g1.b(view) == x0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((X0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
