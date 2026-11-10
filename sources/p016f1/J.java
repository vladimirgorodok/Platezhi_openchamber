package p016f1;

import S0.j;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends O {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f5296h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f5297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Class f5298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f5299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f5300l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f5301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b[] f5302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f5303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public S f5304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f5305g;

    public J(S s2, WindowInsets windowInsets) {
        super(s2);
        this.f5303e = null;
        this.f5301c = windowInsets;
    }

    private b s(int i2, boolean z2) {
        b bVarA = b.f4579e;
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                bVarA = b.a(bVarA, t(i3, z2));
            }
        }
        return bVarA;
    }

    private b u() {
        S s2 = this.f5304f;
        return s2 != null ? s2.f5314a.i() : b.f4579e;
    }

    private b v(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f5296h) {
            x();
        }
        Method method = f5297i;
        if (method != null && f5298j != null && f5299k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f5299k.get(f5300l.get(objInvoke));
                if (rect != null) {
                    return b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e2) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e2.getMessage(), e2);
            }
        }
        return null;
    }

    private static void x() {
        try {
            f5297i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f5298j = cls;
            f5299k = cls.getDeclaredField("mVisibleInsets");
            f5300l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f5299k.setAccessible(true);
            f5300l.setAccessible(true);
        } catch (ReflectiveOperationException e2) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e2.getMessage(), e2);
        }
        f5296h = true;
    }

    @Override // p016f1.O
    public void d(View view) {
        b bVarV = v(view);
        if (bVarV == null) {
            bVarV = b.f4579e;
        }
        y(bVarV);
    }

    @Override // p016f1.O
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f5305g, ((J) obj).f5305g);
        }
        return false;
    }

    @Override // p016f1.O
    public b f(int i2) {
        return s(i2, false);
    }

    @Override // p016f1.O
    public b g(int i2) {
        return s(i2, true);
    }

    @Override // p016f1.O
    public final b k() {
        if (this.f5303e == null) {
            WindowInsets windowInsets = this.f5301c;
            this.f5303e = b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f5303e;
    }

    @Override // p016f1.O
    public boolean n() {
        return this.f5301c.isRound();
    }

    @Override // p016f1.O
    public boolean o(int i2) {
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0 && !w(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // p016f1.O
    public void p(b[] bVarArr) {
        this.f5302d = bVarArr;
    }

    @Override // p016f1.O
    public void q(S s2) {
        this.f5304f = s2;
    }

    public b t(int i2, boolean z2) {
        b bVarI;
        int i3;
        if (i2 == 1) {
            return z2 ? b.b(0, Math.max(u().f4581b, k().f4581b), 0, 0) : b.b(0, k().f4581b, 0, 0);
        }
        if (i2 == 2) {
            if (z2) {
                b bVarU = u();
                b bVarI2 = i();
                return b.b(Math.max(bVarU.f4580a, bVarI2.f4580a), 0, Math.max(bVarU.f4582c, bVarI2.f4582c), Math.max(bVarU.f4583d, bVarI2.f4583d));
            }
            b bVarK = k();
            S s2 = this.f5304f;
            bVarI = s2 != null ? s2.f5314a.i() : null;
            int iMin = bVarK.f4583d;
            if (bVarI != null) {
                iMin = Math.min(iMin, bVarI.f4583d);
            }
            return b.b(bVarK.f4580a, 0, bVarK.f4582c, iMin);
        }
        b bVar = b.f4579e;
        if (i2 == 8) {
            b[] bVarArr = this.f5302d;
            bVarI = bVarArr != null ? bVarArr[j.S(8)] : null;
            if (bVarI != null) {
                return bVarI;
            }
            b bVarK2 = k();
            b bVarU2 = u();
            int i4 = bVarK2.f4583d;
            if (i4 > bVarU2.f4583d) {
                return b.b(0, 0, 0, i4);
            }
            b bVar2 = this.f5305g;
            return (bVar2 == null || bVar2.equals(bVar) || (i3 = this.f5305g.f4583d) <= bVarU2.f4583d) ? bVar : b.b(0, 0, 0, i3);
        }
        if (i2 == 16) {
            return j();
        }
        if (i2 == 32) {
            return h();
        }
        if (i2 == 64) {
            return l();
        }
        if (i2 != 128) {
            return bVar;
        }
        S s3 = this.f5304f;
        C0304e c0304eE = s3 != null ? s3.f5314a.e() : e();
        if (c0304eE == null) {
            return bVar;
        }
        int i5 = Build.VERSION.SDK_INT;
        return b.b(i5 >= 28 ? AbstractC0302c.d(c0304eE.f5322a) : 0, i5 >= 28 ? AbstractC0302c.f(c0304eE.f5322a) : 0, i5 >= 28 ? AbstractC0302c.e(c0304eE.f5322a) : 0, i5 >= 28 ? AbstractC0302c.c(c0304eE.f5322a) : 0);
    }

    public boolean w(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !t(i2, false).equals(b.f4579e);
    }

    public void y(b bVar) {
        this.f5305g = bVar;
    }
}
