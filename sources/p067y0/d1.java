package p067y0;

import K1.u;
import N.C0214l0;
import N.S;
import N.x0;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.InterfaceC0246e;
import Y1.d;
import android.view.View;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d1 implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f9162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0214l0 f9163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x0 f9164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u f9165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f9166h;

    public d1(d dVar, C0214l0 c0214l0, x0 x0Var, u uVar, View view) {
        this.f9162d = dVar;
        this.f9163e = c0214l0;
        this.f9164f = x0Var;
        this.f9165g = uVar;
        this.f9166h = view;
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        int i2 = a1.f9138a[enumC0290m.ordinal()];
        InterfaceC0246e interfaceC0246eT = null;
        if (i2 == 1) {
            AbstractC0264x.p(this.f9162d, null, 4, new c1(this.f9165g, this.f9164f, sVar, this, this.f9166h, null), 1);
            return;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    return;
                }
                this.f9164f.s();
                return;
            } else {
                x0 x0Var = this.f9164f;
                synchronized (x0Var.f3538b) {
                    x0Var.f3553q = true;
                }
                return;
            }
        }
        C0214l0 c0214l0 = this.f9163e;
        if (c0214l0 != null) {
            S s2 = (S) c0214l0.f3403f;
            synchronized (s2.f3341a) {
                try {
                    synchronized (s2.f3341a) {
                        z2 = s2.f3344d;
                    }
                    if (!z2) {
                        ArrayList arrayList = s2.f3342b;
                        s2.f3342b = s2.f3343c;
                        s2.f3343c = arrayList;
                        s2.f3344d = true;
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ((A1.d) arrayList.get(i3)).p(l.f8624a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x0 x0Var2 = this.f9164f;
        synchronized (x0Var2.f3538b) {
            if (x0Var2.f3553q) {
                x0Var2.f3553q = false;
                interfaceC0246eT = x0Var2.t();
            }
        }
        if (interfaceC0246eT != null) {
            ((C0247f) interfaceC0246eT).p(l.f8624a);
        }
    }
}
