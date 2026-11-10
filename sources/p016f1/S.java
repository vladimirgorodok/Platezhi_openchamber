package p016f1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f5313b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f5314a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f5313b = N.f5310q;
        } else {
            f5313b = O.f5311b;
        }
    }

    public S(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.f5314a = new N(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.f5314a = new M(this, windowInsets);
        } else if (i2 >= 28) {
            this.f5314a = new L(this, windowInsets);
        } else {
            this.f5314a = new K(this, windowInsets);
        }
    }

    public static S b(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        S s2 = new S(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i2 = AbstractC0317s.f5335a;
            S sA = AbstractC0312m.a(view);
            O o2 = s2.f5314a;
            o2.q(sA);
            o2.d(view.getRootView());
        }
        return s2;
    }

    public final WindowInsets a() {
        O o2 = this.f5314a;
        if (o2 instanceof J) {
            return ((J) o2).f5301c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        return Objects.equals(this.f5314a, ((S) obj).f5314a);
    }

    public final int hashCode() {
        O o2 = this.f5314a;
        if (o2 == null) {
            return 0;
        }
        return o2.hashCode();
    }

    public S() {
        this.f5314a = new O(this);
    }
}
