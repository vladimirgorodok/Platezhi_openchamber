package V0;

import E.P;
import T1.C0256o;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.H;
import java.util.UUID;
import p006c.D;
import p006c.E;
import p006c.F;
import p035n.AbstractC0417i;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Dialog implements androidx.lifecycle.s, F, p052s1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.lifecycle.u f4026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f4027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f4028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J1.a f4029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f4030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f4031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f4032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4033k;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(J1.a aVar, q qVar, View view, S0.n nVar, S0.b bVar, UUID uuid) {
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            qVar.getClass();
        }
        super(new ContextThemeWrapper(context, R.style.DialogWindowTheme), 0);
        this.f4027e = new P(this);
        D d3 = new D(new J.t(6, this));
        this.f4028f = d3;
        this.f4029g = aVar;
        this.f4030h = qVar;
        this.f4031i = view;
        float f3 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f4033k = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.f4030h.getClass();
        S0.g.G(window, true);
        p pVar = new p(getContext(), window);
        pVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        pVar.setClipChildren(false);
        pVar.setElevation(bVar.L(f3));
        pVar.setOutlineProvider(new r(0));
        this.f4032j = pVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            e(viewGroup);
        }
        setContentView(pVar);
        H.f(pVar, H.c(view));
        pVar.setTag(R.id.view_tree_view_model_store_owner, H.d(view));
        pVar.setTag(R.id.view_tree_saved_state_registry_owner, S0.g.x(view));
        h(this.f4029g, this.f4030h, nVar);
        d3.a(this, new E(true, new a(this, 1)));
    }

    public static void d(s sVar) {
        K1.j.e(sVar, "this$0");
        super.onBackPressed();
    }

    public static final void e(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof p) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                e(viewGroup2);
            }
        }
    }

    @Override // p006c.F
    public final D a() {
        return this.f4028f;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        K1.j.e(view, "view");
        g();
        super.addContentView(view, layoutParams);
    }

    @Override // p052s1.f
    public final p052s1.e b() {
        return (p052s1.e) this.f4027e.f804d;
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u c() {
        return f();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final androidx.lifecycle.u f() {
        androidx.lifecycle.u uVar = this.f4026d;
        if (uVar != null) {
            return uVar;
        }
        androidx.lifecycle.u uVar2 = new androidx.lifecycle.u(this);
        this.f4026d = uVar2;
        return uVar2;
    }

    public final void g() {
        Window window = getWindow();
        K1.j.b(window);
        View decorView = window.getDecorView();
        K1.j.d(decorView, "window!!.decorView");
        H.f(decorView, this);
        Window window2 = getWindow();
        K1.j.b(window2);
        View decorView2 = window2.getDecorView();
        K1.j.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        K1.j.b(window3);
        View decorView3 = window3.getDecorView();
        K1.j.d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    public final void h(J1.a aVar, q qVar, S0.n nVar) {
        Window window;
        Window window2;
        this.f4029g = aVar;
        this.f4030h = qVar;
        qVar.getClass();
        boolean zB = j.b(this.f4031i);
        int i2 = 1;
        int iB = AbstractC0417i.b(1);
        if (iB != 0) {
            if (iB == 1) {
                zB = true;
            } else {
                if (iB != 2) {
                    throw new C0256o();
                }
                zB = false;
            }
        }
        Window window3 = getWindow();
        K1.j.b(window3);
        window3.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal = nVar.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            throw new C0256o();
        }
        p pVar = this.f4032j;
        pVar.setLayoutDirection(i2);
        boolean z2 = qVar.f4024c;
        if (z2 && !pVar.f4020n && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        pVar.f4020n = z2;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.f4033k);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f4028f.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            K1.j.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            D d3 = this.f4028f;
            d3.getClass();
            d3.f5019e = onBackInvokedDispatcher;
            d3.d(d3.f5021g);
        }
        this.f4027e.e(bundle);
        f().d(EnumC0290m.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        K1.j.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f4027e.f(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        f().d(EnumC0290m.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        f().d(EnumC0290m.ON_DESTROY);
        this.f4026d = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent && this.f4030h.f4023b) {
            this.f4029g.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i2) {
        g();
        super.setContentView(i2);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        K1.j.e(view, "view");
        g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        K1.j.e(view, "view");
        g();
        super.setContentView(view, layoutParams);
    }
}
