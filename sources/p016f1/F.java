package p016f1;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public final class F extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f5287e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f5288f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f5289g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f5290h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f5291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f5292d;

    public F() {
        this.f5291c = i();
    }

    private static WindowInsets i() {
        if (!f5288f) {
            try {
                f5287e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
            }
            f5288f = true;
        }
        Field field = f5287e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
            }
        }
        if (!f5290h) {
            try {
                f5289g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
            }
            f5290h = true;
        }
        Constructor constructor = f5289g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
            }
        }
        return null;
    }

    @Override // p016f1.I
    public S b() {
        a();
        S sB = S.b(null, this.f5291c);
        b[] bVarArr = this.f5295b;
        O o2 = sB.f5314a;
        o2.p(bVarArr);
        o2.r(this.f5292d);
        return sB;
    }

    @Override // p016f1.I
    public void e(b bVar) {
        this.f5292d = bVar;
    }

    @Override // p016f1.I
    public void g(b bVar) {
        WindowInsets windowInsets = this.f5291c;
        if (windowInsets != null) {
            this.f5291c = windowInsets.replaceSystemWindowInsets(bVar.f4580a, bVar.f4581b, bVar.f4582c, bVar.f4583d);
        }
    }

    public F(S s2) {
        super(s2);
        this.f5291c = s2.a();
    }
}
