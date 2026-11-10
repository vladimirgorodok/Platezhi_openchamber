package p016f1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public final class w implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f5337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S f5338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f5339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f5341e;

    public w(D d3, S s2, S s3, int i2, View view) {
        this.f5337a = d3;
        this.f5338b = s2;
        this.f5339c = s3;
        this.f5340d = i2;
        this.f5341e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        I g3;
        I i2;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        D d3 = this.f5337a;
        d3.f5282a.c(animatedFraction);
        float fB = d3.f5282a.b();
        PathInterpolator pathInterpolator = z.f5346d;
        int i3 = Build.VERSION.SDK_INT;
        S s2 = this.f5338b;
        if (i3 >= 30) {
            g3 = new H(s2);
        } else {
            g3 = i3 >= 29 ? new G(s2) : new F(s2);
        }
        int i4 = 1;
        while (i4 <= 256) {
            int i5 = this.f5340d & i4;
            O o2 = s2.f5314a;
            if (i5 == 0) {
                g3.c(i4, o2.f(i4));
                i2 = g3;
            } else {
                b bVarF = o2.f(i4);
                b bVarF2 = this.f5339c.f5314a.f(i4);
                int i6 = bVarF.f4580a;
                float f3 = 1.0f - fB;
                int i7 = (int) (((double) ((i6 - bVarF2.f4580a) * f3)) + 0.5d);
                int i8 = bVarF2.f4581b;
                int i9 = bVarF.f4581b;
                int i10 = (int) (((double) ((i9 - i8) * f3)) + 0.5d);
                int i11 = bVarF2.f4582c;
                int i12 = bVarF.f4582c;
                int i13 = (int) (((double) ((i12 - i11) * f3)) + 0.5d);
                int i14 = bVarF2.f4583d;
                int i15 = bVarF.f4583d;
                float f4 = (i15 - i14) * f3;
                i2 = g3;
                int i16 = (int) (((double) f4) + 0.5d);
                int iMax = Math.max(0, i6 - i7);
                int iMax2 = Math.max(0, i9 - i10);
                int iMax3 = Math.max(0, i12 - i13);
                int iMax4 = Math.max(0, i15 - i16);
                if (iMax != i7 || iMax2 != i10 || iMax3 != i13 || iMax4 != i16) {
                    bVarF = b.b(iMax, iMax2, iMax3, iMax4);
                }
                i2.c(i4, bVarF);
            }
            i4 <<= 1;
            fB = fB;
            g3 = i2;
            d3 = d3;
        }
        S sB = g3.b();
        Collections.singletonList(d3);
        z.f(this.f5341e, sB);
    }
}
