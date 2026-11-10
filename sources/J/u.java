package J;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import p017g0.C0379v;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class u extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f1456i = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f1457j = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G f1458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f1459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f1460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f1461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K1.k f1462h;

    private final void setRippleState(boolean z2) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f1461g;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l2 = this.f1460f;
        long jLongValue = jCurrentAnimationTimeMillis - (l2 != null ? l2.longValue() : 0L);
        if (z2 || jLongValue >= 5) {
            int[] iArr = z2 ? f1456i : f1457j;
            G g3 = this.f1458d;
            if (g3 != null) {
                g3.setState(iArr);
            }
        } else {
            t tVar = new t(0, this);
            this.f1461g = tVar;
            postDelayed(tVar, 50L);
        }
        this.f1460f = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(u uVar) {
        G g3 = uVar.f1458d;
        if (g3 != null) {
            g3.setState(f1457j);
        }
        uVar.f1461g = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(p050s.m mVar, boolean z2, long j2, int i2, long j3, float f3, J1.a aVar) {
        if (this.f1458d == null || !Boolean.valueOf(z2).equals(this.f1459e)) {
            G g3 = new G(z2);
            setBackground(g3);
            this.f1458d = g3;
            this.f1459e = Boolean.valueOf(z2);
        }
        G g4 = this.f1458d;
        K1.j.b(g4);
        this.f1462h = (K1.k) aVar;
        Integer num = g4.f1387f;
        if (num == null || num.intValue() != i2) {
            g4.f1387f = Integer.valueOf(i2);
            F.f1384a.a(g4, i2);
        }
        e(j2, j3, f3);
        if (z2) {
            g4.setHotspot(p015f0.c.d(mVar.f7882a), p015f0.c.e(mVar.f7882a));
        } else {
            g4.setHotspot(g4.getBounds().centerX(), g4.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f1462h = null;
        t tVar = this.f1461g;
        if (tVar != null) {
            removeCallbacks(tVar);
            t tVar2 = this.f1461g;
            K1.j.b(tVar2);
            tVar2.run();
        } else {
            G g3 = this.f1458d;
            if (g3 != null) {
                g3.setState(f1457j);
            }
        }
        G g4 = this.f1458d;
        if (g4 == null) {
            return;
        }
        g4.setVisible(false, false);
        unscheduleDrawable(g4);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j2, long j3, float f3) {
        G g3 = this.f1458d;
        if (g3 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f3 *= 2;
        }
        long jB = C0379v.b(p042p0.c.q(f3, 1.0f), j3);
        C0379v c0379v = g3.f1386e;
        if (!(c0379v == null ? false : C0379v.c(c0379v.f5895a, jB))) {
            g3.f1386e = new C0379v(jB);
            g3.setColor(ColorStateList.valueOf(M.D(jB)));
        }
        Rect rect = new Rect(0, 0, M1.a.H(p015f0.f.d(j2)), M1.a.H(p015f0.f.b(j2)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        g3.setBounds(rect);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [J1.a, K1.k] */
    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        ?? r2 = this.f1462h;
        if (r2 != 0) {
            r2.a();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
