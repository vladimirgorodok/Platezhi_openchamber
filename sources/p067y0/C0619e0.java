package p067y0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import p017g0.M;

/* JADX INFO: renamed from: y0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0619e0 implements InterfaceC0617d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f9168d = new Matrix();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f9169e = new int[2];

    @Override // p067y0.InterfaceC0617d0
    public void d(View view, float[] fArr) {
        Matrix matrix = this.f9168d;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f9169e;
        view.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        int i3 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i2, iArr[1] - i3);
        M.x(matrix, fArr);
    }
}
