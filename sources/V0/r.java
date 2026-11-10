package V0;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p067y0.Q0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4025a;

    public /* synthetic */ r(int i2) {
        this.f4025a = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f4025a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                if ((view instanceof p024j0.n) && (outline2 = ((p024j0.n) view).f6157h) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            default:
                K1.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline outlineB = ((Q0) view).f9081h.b();
                K1.j.b(outlineB);
                outline.set(outlineB);
                break;
        }
    }
}
