package p016f1;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class L extends K {
    public L(S s2, WindowInsets windowInsets) {
        super(s2, windowInsets);
    }

    @Override // p016f1.O
    public S a() {
        return S.b(null, this.f5301c.consumeDisplayCutout());
    }

    @Override // p016f1.O
    public C0304e e() {
        DisplayCutout displayCutout = this.f5301c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0304e(displayCutout);
    }

    @Override // p016f1.J, p016f1.O
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l2 = (L) obj;
        return Objects.equals(this.f5301c, l2.f5301c) && Objects.equals(this.f5305g, l2.f5305g);
    }

    @Override // p016f1.O
    public int hashCode() {
        return this.f5301c.hashCode();
    }
}
