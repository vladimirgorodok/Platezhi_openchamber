package p067y0;

import J1.c;
import K1.j;
import K1.k;
import S0.d;
import T1.InterfaceC0263w;
import V0.t;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import p013e0.b;
import p013e0.g;
import p017g0.M;
import p042p0.a;
import p062w1.l;

/* JADX INFO: renamed from: y0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0640p extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0649u f9243f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0640p(C0649u c0649u, int i2) {
        super(1);
        this.f9242e = i2;
        this.f9243f = c0649u;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        b bVar;
        switch (this.f9242e) {
            case 0:
                KeyEvent keyEvent = ((p042p0.b) obj).f7305a;
                C0649u c0649u = this.f9243f;
                c0649u.getClass();
                long jI = p042p0.c.I(keyEvent);
                if (a.a(jI, a.f7297h)) {
                    bVar = new b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (a.a(jI, a.f7295f)) {
                    bVar = new b(4);
                } else if (a.a(jI, a.f7294e)) {
                    bVar = new b(3);
                } else {
                    if (a.a(jI, a.f7292c) ? true : a.a(jI, a.f7300k)) {
                        bVar = new b(5);
                    } else {
                        if (a.a(jI, a.f7293d) ? true : a.a(jI, a.f7301l)) {
                            bVar = new b(6);
                        } else {
                            if (a.a(jI, a.f7296g) ? true : a.a(jI, a.f7298i) ? true : a.a(jI, a.f7302m)) {
                                bVar = new b(7);
                            } else {
                                bVar = a.a(jI, a.f7291b) ? true : a.a(jI, a.f7299j) ? new b(8) : null;
                            }
                        }
                    }
                }
                if (bVar == null || !d.D(p042p0.c.N(keyEvent), 2)) {
                    return Boolean.FALSE;
                }
                p015f0.d dVarW = c0649u.w();
                g focusOwner = c0649u.getFocusOwner();
                C0638o c0638o = new C0638o(bVar, 1);
                int i2 = bVar.f5197a;
                Boolean boolC = ((androidx.compose.ui.focus.b) focusOwner).c(i2, dVarW, c0638o);
                if (boolC != null ? boolC.booleanValue() : true) {
                    return Boolean.TRUE;
                }
                if (!(b.a(i2, 1) ? true : b.a(i2, 2))) {
                    return Boolean.FALSE;
                }
                Integer numJ = p013e0.d.J(i2);
                if (numJ == null) {
                    throw new IllegalStateException("Invalid focus direction");
                }
                int iIntValue = numJ.intValue();
                Rect rectA = dVarW != null ? M.A(dVarW) : null;
                if (rectA == null) {
                    throw new IllegalStateException("Invalid rect");
                }
                View viewFindNextFocus = c0649u;
                while (true) {
                    if (viewFindNextFocus != null) {
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View rootView = c0649u.getRootView();
                        j.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                        viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                        if (viewFindNextFocus != null) {
                            if (!viewFindNextFocus.equals(c0649u)) {
                                ViewParent parent = viewFindNextFocus.getParent();
                                while (true) {
                                    if (parent != null) {
                                        if (parent != c0649u) {
                                            parent = parent.getParent();
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        viewFindNextFocus = null;
                    }
                }
                if (j.a(viewFindNextFocus, c0649u)) {
                    viewFindNextFocus = null;
                }
                if ((viewFindNextFocus == null || !p013e0.d.E(viewFindNextFocus, Integer.valueOf(iIntValue), rectA)) && ((androidx.compose.ui.focus.b) c0649u.getFocusOwner()).a(i2, false, false)) {
                    Boolean boolC2 = ((androidx.compose.ui.focus.b) c0649u.getFocusOwner()).c(i2, null, new C0638o(bVar, 0));
                    return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
                }
                return Boolean.TRUE;
            case 1:
                J1.a aVar = (J1.a) obj;
                C0649u c0649u2 = this.f9243f;
                Handler handler = c0649u2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = c0649u2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t(aVar, 1));
                    }
                }
                return l.f8624a;
            default:
                C0649u c0649u3 = this.f9243f;
                return new U(c0649u3, c0649u3.getTextInputService(), (InterfaceC0263w) obj);
        }
    }
}
