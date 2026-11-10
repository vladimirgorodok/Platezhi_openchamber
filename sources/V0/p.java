package V0;

import A.V;
import N.C0197d;
import N.C0210j0;
import N.C0221p;
import N.C0225r0;
import N.W;
import android.content.Context;
import android.view.View;
import android.view.Window;
import p067y0.AbstractC0610a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC0610a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Window f4018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0210j0 f4019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4021o;

    public p(Context context, Window window) {
        super(context);
        this.f4018l = window;
        this.f4019m = C0197d.J(n.f4016a, W.f3355i);
    }

    @Override // p067y0.AbstractC0610a
    public final void a(int i2, C0221p c0221p) {
        int i3;
        c0221p.U(1735448596);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(this) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            ((J1.e) this.f4019m.getValue()).j(c0221p, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, 1, this);
        }
    }

    @Override // p067y0.AbstractC0610a
    public final void d(boolean z2, int i2, int i3, int i4, int i5) {
        View childAt;
        super.d(z2, i2, i3, i4, i5);
        if (this.f4020n || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f4018l.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // p067y0.AbstractC0610a
    public final void e(int i2, int i3) {
        if (this.f4020n) {
            super.e(i2, i3);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // p067y0.AbstractC0610a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f4021o;
    }
}
