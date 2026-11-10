package C;

import W1.InterfaceC0271e;
import android.os.Build;
import android.view.View;
import p067y0.C0650u0;

/* JADX INFO: renamed from: C.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0052b implements InterfaceC0271e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f572e;

    public /* synthetic */ C0052b(int i2, Object obj) {
        this.f571d = i2;
        this.f572e = obj;
    }

    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        switch (this.f571d) {
            case 0:
                x xVar = (x) this.f572e;
                if (Build.VERSION.SDK_INT >= 34) {
                    k.f596a.a(xVar.u(), (View) xVar.f610e);
                }
                break;
            case 1:
                p050s.i iVar = (p050s.i) obj;
                boolean z2 = iVar instanceof p050s.g;
                X.t tVar = (X.t) this.f572e;
                if (z2) {
                    tVar.add(iVar);
                } else if (iVar instanceof p050s.h) {
                    tVar.remove(((p050s.h) iVar).f7879a);
                } else if (iVar instanceof p050s.d) {
                    tVar.add(iVar);
                } else if (iVar instanceof p050s.e) {
                    tVar.remove(((p050s.e) iVar).f7875a);
                } else if (iVar instanceof p050s.m) {
                    tVar.add(iVar);
                } else if (iVar instanceof p050s.n) {
                    tVar.remove(((p050s.n) iVar).f7883a);
                } else if (iVar instanceof p050s.l) {
                    tVar.remove(((p050s.l) iVar).f7881a);
                }
                break;
            default:
                ((C0650u0) this.f572e).f9357d.h(((Number) obj).floatValue());
                break;
        }
        return p062w1.l.f8624a;
    }
}
