package p016f1;

import android.view.WindowInsets;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public class M extends L {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f5307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f5308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f5309p;

    public M(S s2, WindowInsets windowInsets) {
        super(s2, windowInsets);
        this.f5307n = null;
        this.f5308o = null;
        this.f5309p = null;
    }

    @Override // p016f1.O
    public b h() {
        if (this.f5308o == null) {
            this.f5308o = b.c(this.f5301c.getMandatorySystemGestureInsets());
        }
        return this.f5308o;
    }

    @Override // p016f1.O
    public b j() {
        if (this.f5307n == null) {
            this.f5307n = b.c(this.f5301c.getSystemGestureInsets());
        }
        return this.f5307n;
    }

    @Override // p016f1.O
    public b l() {
        if (this.f5309p == null) {
            this.f5309p = b.c(this.f5301c.getTappableElementInsets());
        }
        return this.f5309p;
    }

    @Override // p016f1.K, p016f1.O
    public void r(b bVar) {
    }
}
