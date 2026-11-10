package p016f1;

import android.os.Build;
import android.view.View;
import java.util.Objects;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public class O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f5311b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f5312a;

    static {
        I g3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            g3 = new H();
        } else {
            g3 = i2 >= 29 ? new G() : new F();
        }
        f5311b = g3.b().f5314a.a().f5314a.b().f5314a.c();
    }

    public O(S s2) {
        this.f5312a = s2;
    }

    public S a() {
        return this.f5312a;
    }

    public S b() {
        return this.f5312a;
    }

    public S c() {
        return this.f5312a;
    }

    public void d(View view) {
    }

    public C0304e e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o2 = (O) obj;
        return n() == o2.n() && m() == o2.m() && Objects.equals(k(), o2.k()) && Objects.equals(i(), o2.i()) && Objects.equals(e(), o2.e());
    }

    public b f(int i2) {
        return b.f4579e;
    }

    public b g(int i2) {
        if ((i2 & 8) == 0) {
            return b.f4579e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public b h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), k(), i(), e());
    }

    public b i() {
        return b.f4579e;
    }

    public b j() {
        return k();
    }

    public b k() {
        return b.f4579e;
    }

    public b l() {
        return k();
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i2) {
        return true;
    }

    public void p(b[] bVarArr) {
    }

    public void q(S s2) {
    }

    public void r(b bVar) {
    }
}
