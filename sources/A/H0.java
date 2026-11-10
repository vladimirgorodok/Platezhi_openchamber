package A;

import N.InterfaceC0196c0;
import android.content.Context;
import android.view.View;
import p016f1.AbstractC0311l;
import p016f1.AbstractC0317s;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements N.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f104c;

    public /* synthetic */ H0(Object obj, int i2, Object obj2) {
        this.f102a = i2;
        this.f103b = obj;
        this.f104c = obj2;
    }

    @Override // N.H
    public final void a() {
        Object obj = this.f104c;
        Object obj2 = this.f103b;
        switch (this.f102a) {
            case 0:
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj2;
                p050s.m mVar = (p050s.m) interfaceC0196c0.getValue();
                if (mVar != null) {
                    p050s.l lVar = new p050s.l(mVar);
                    p050s.k kVar = (p050s.k) obj;
                    if (kVar != null) {
                        kVar.c(lVar);
                    }
                    interfaceC0196c0.setValue(null);
                }
                break;
            case 1:
                ((p035n.K) obj2).f6724a.m((p035n.H) obj);
                break;
            case 2:
                ((p035n.j0) obj2).f6888j.remove((p035n.j0) obj);
                break;
            case 3:
                p035n.j0 j0Var = (p035n.j0) obj2;
                p035n.c0 c0Var = (p035n.c0) ((p035n.d0) obj).f6842b.getValue();
                if (c0Var != null) {
                    j0Var.f6887i.remove(c0Var.f6829d);
                }
                break;
            case 4:
                ((p035n.j0) obj2).f6887i.remove((p035n.g0) obj);
                break;
            case 5:
                p053t.W w2 = (p053t.W) obj2;
                int i2 = w2.f7974s - 1;
                w2.f7974s = i2;
                if (i2 == 0) {
                    int i3 = AbstractC0317s.f5335a;
                    View view = (View) obj;
                    AbstractC0311l.u(view, null);
                    AbstractC0317s.a(view, null);
                    view.removeOnAttachStateChangeListener(w2.f7975t);
                }
                break;
            case 6:
                ((p060w.X) obj2).f8519c.add(obj);
                break;
            case 7:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((p067y0.P) obj);
                break;
            default:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((p067y0.Q) obj);
                break;
        }
    }
}
