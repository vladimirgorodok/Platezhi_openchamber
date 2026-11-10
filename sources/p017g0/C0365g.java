package p017g0;

import android.os.Build;
import p024j0.d;
import p024j0.e;
import p024j0.g;
import p024j0.i;
import p027k0.a;
import p027k0.b;
import p067y0.C0649u;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: g0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0365g implements B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f5865d = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0649u f5866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5867b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f5868c;

    public C0365g(C0649u c0649u) {
        this.f5866a = c0649u;
    }

    @Override // p017g0.B
    public final void a(p024j0.b bVar) {
        synchronized (this.f5867b) {
            if (!bVar.f6068q) {
                bVar.f6068q = true;
                bVar.b();
            }
        }
    }

    @Override // p017g0.B
    public final p024j0.b b() {
        d iVar;
        p024j0.b bVar;
        synchronized (this.f5867b) {
            try {
                C0649u c0649u = this.f5866a;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    AbstractC0364f.a(c0649u);
                }
                if (i2 >= 29) {
                    iVar = new g();
                } else if (f5865d) {
                    try {
                        iVar = new e(this.f5866a, new C0377t(), new p021i0.b());
                    } catch (Throwable unused) {
                        f5865d = false;
                        iVar = new i(c(this.f5866a));
                    }
                } else {
                    iVar = new i(c(this.f5866a));
                }
                bVar = new p024j0.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final a c(C0649u c0649u) {
        b bVar = this.f5868c;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(c0649u.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0649u.addView(bVar2, -1);
        this.f5868c = bVar2;
        return bVar2;
    }
}
