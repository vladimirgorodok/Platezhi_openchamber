package p006c;

import K1.j;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0291n;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import java.util.Iterator;
import java.util.ListIterator;
import p065x1.i;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f5015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5016b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f5017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f5018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f5019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5021g;

    public D(Runnable runnable) {
        this.f5015a = runnable;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            this.f5018d = i2 >= 34 ? z.f5096a.a(new v(this, 0), new v(this, 1), new w(this, 0), new w(this, 1)) : x.f5091a.a(new w(this, 2));
        }
    }

    public final void a(s sVar, u uVar) {
        j.e(sVar, "owner");
        j.e(uVar, "onBackPressedCallback");
        u uVarC = sVar.c();
        if (uVarC.f4946c == EnumC0291n.f4935d) {
            return;
        }
        uVar.f5085b.add(new A(this, uVarC, uVar));
        e();
        uVar.f5086c = new C(0, this, D.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    public final void b() {
        Object objPrevious;
        if (this.f5017c == null) {
            i iVar = this.f5016b;
            ListIterator<E> listIterator = iVar.listIterator(iVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((u) objPrevious).f5084a);
        }
        this.f5017c = null;
    }

    public final void c() {
        Object objPrevious;
        u uVar = this.f5017c;
        if (uVar == null) {
            i iVar = this.f5016b;
            ListIterator listIterator = iVar.listIterator(iVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((u) objPrevious).f5084a);
            uVar = (u) objPrevious;
        }
        this.f5017c = null;
        if (uVar != null) {
            uVar.a();
        } else {
            this.f5015a.run();
        }
    }

    public final void d(boolean z2) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f5019e;
        OnBackInvokedCallback onBackInvokedCallback = this.f5018d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        x xVar = x.f5091a;
        if (z2 && !this.f5020f) {
            xVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f5020f = true;
        } else {
            if (z2 || !this.f5020f) {
                return;
            }
            xVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f5020f = false;
        }
    }

    public final void e() {
        boolean z2 = this.f5021g;
        boolean z3 = false;
        i iVar = this.f5016b;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator it = iVar.iterator();
            while (it.hasNext()) {
                if (((u) it.next()).f5084a) {
                    z3 = true;
                    break;
                }
            }
        }
        this.f5021g = z3;
        if (z3 == z2 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z3);
    }
}
