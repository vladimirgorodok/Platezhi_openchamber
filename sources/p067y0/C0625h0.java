package p067y0;

import A.V;
import J1.e;
import N.C0197d;
import N.C0210j0;
import N.C0221p;
import N.C0225r0;
import N.W;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: y0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0625h0 extends AbstractC0610a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0210j0 f9182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9183m;

    public C0625h0(MainActivity mainActivity) {
        super(mainActivity, null, 0);
        this.f9182l = C0197d.J(null, W.f3355i);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // p067y0.AbstractC0610a
    public final void a(int i2, C0221p c0221p) {
        int i3;
        c0221p.U(420213850);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(this) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            e eVar = (e) this.f9182l.getValue();
            if (eVar == null) {
                c0221p.S(358373017);
            } else {
                c0221p.S(150107752);
                eVar.j(c0221p, 0);
            }
            c0221p.q(false);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, 8, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0625h0.class.getName();
    }

    @Override // p067y0.AbstractC0610a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f9183m;
    }

    public final void setContent(e eVar) {
        this.f9183m = true;
        this.f9182l.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f9132g == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }
}
