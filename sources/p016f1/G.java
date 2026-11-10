package p016f1;

import B0.a;
import android.view.WindowInsets;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public class G extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f5293c;

    public G() {
        this.f5293c = a.d();
    }

    @Override // p016f1.I
    public S b() {
        a();
        S sB = S.b(null, this.f5293c.build());
        sB.f5314a.p(this.f5295b);
        return sB;
    }

    @Override // p016f1.I
    public void d(b bVar) {
        this.f5293c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // p016f1.I
    public void e(b bVar) {
        this.f5293c.setStableInsets(bVar.d());
    }

    @Override // p016f1.I
    public void f(b bVar) {
        this.f5293c.setSystemGestureInsets(bVar.d());
    }

    @Override // p016f1.I
    public void g(b bVar) {
        this.f5293c.setSystemWindowInsets(bVar.d());
    }

    @Override // p016f1.I
    public void h(b bVar) {
        this.f5293c.setTappableElementInsets(bVar.d());
    }

    public G(S s2) {
        WindowInsets.Builder builderD;
        super(s2);
        WindowInsets windowInsetsA = s2.a();
        if (windowInsetsA != null) {
            builderD = a.e(windowInsetsA);
        } else {
            builderD = a.d();
        }
        this.f5293c = builderD;
    }
}
