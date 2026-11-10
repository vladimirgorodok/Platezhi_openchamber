package p067y0;

import K1.j;
import android.view.PointerIcon;
import android.view.View;
import p048r0.C0507a;
import p048r0.n;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f9037a = new L();

    public final void a(View view, n nVar) {
        PointerIcon systemIcon = nVar instanceof C0507a ? PointerIcon.getSystemIcon(view.getContext(), ((C0507a) nVar).f7751b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (j.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
