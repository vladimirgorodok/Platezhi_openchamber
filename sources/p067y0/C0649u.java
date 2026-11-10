package p067y0;

import A.C0015h0;
import A.C0020k;
import A.C0021k0;
import A.F0;
import A1.i;
import C.C0056f;
import C.x;
import D0.l;
import E0.r;
import G0.I;
import J.E;
import J.t;
import J1.c;
import K.C0168v0;
import K1.j;
import M0.A;
import M0.C;
import M0.p;
import M0.z;
import N.C0197d;
import N.C0210j0;
import N.C0228t;
import N.F;
import N.W;
import S0.n;
import T1.AbstractC0264x;
import T1.C0256o;
import X.C0276d;
import X.q;
import X.v;
import X.w;
import Z.o;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC0281d;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p001a0.a;
import p001a0.f;
import p013e0.g;
import p016f1.AbstractC0317s;
import p016f1.AbstractC0318t;
import p017g0.C0362d;
import p017g0.C0365g;
import p017g0.C0377t;
import p017g0.M;
import p017g0.O;
import p026k.B;
import p026k.m;
import p026k.s;
import p035n.AbstractC0417i;
import p038o.C0456x;
import p044q.C0461b;
import p048r0.e;
import p048r0.u;
import p058v0.P;
import p058v0.Q;
import p060w.AbstractC0577s;
import p061w0.d;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.C0603t;
import p064x0.D;
import p064x0.L;
import p064x0.S;
import p064x0.a0;
import p064x0.f0;
import p064x0.g0;
import p064x0.i0;
import p064x0.l0;
import p064x0.m0;
import p064x0.o0;
import p065x1.k;

/* JADX INFO: renamed from: y0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0649u extends ViewGroup implements g0, m0, InterfaceC0281d {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static Class f9288B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static Method f9289C0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f9290A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final C0642q f9291A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9292B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0624h f9293C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final i0 f9294D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9295E;
    public C0615c0 F;
    public C0637n0 G;
    public S0.a H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final S f9296J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0611a0 f9297K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f9298L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int[] f9299M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final float[] f9300N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float[] f9301O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float[] f9302P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f9303Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f9304R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f9305S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f9306T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0210j0 f9307U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final F f9308V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public c f9309W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0626i f9310a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0628j f9311b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0630k f9312c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9313d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C f9314d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9315e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final A f9316e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p064x0.F f9317f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final AtomicReference f9318f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0210j0 f9319g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0629j0 f9320g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f9321h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0644r0 f9322h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f9323i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C0210j0 f9324i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewOnDragListenerC0635m0 f9325j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f9326j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final V0 f9327k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C0210j0 f9328k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0377t f9329l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final p036n0.b f9330l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D f9331m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final p039o0.c f9332m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0649u f9333n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f9334n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f9335o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final V f9336o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final G f9337p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MotionEvent f9338p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p004b0.d f9339q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f9340q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0622g f9341r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final x f9342r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0365g f9343s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final P.d f9344s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f9345t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final RunnableC0645s f9346t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f9347u;
    public final t u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f9348v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f9349v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9350w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final r f9351w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f9352x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final InterfaceC0617d0 f9353x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final E f9354y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f9355y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f9356z;
    public final l z0;

    /* JADX WARN: Type inference failed for: r3v18, types: [y0.i] */
    /* JADX WARN: Type inference failed for: r3v19, types: [y0.j] */
    /* JADX WARN: Type inference failed for: r3v20, types: [y0.k] */
    public C0649u(Context context, i iVar) {
        n nVar;
        super(context);
        this.f9313d = 9205357640488583168L;
        int i2 = 1;
        this.f9315e = true;
        this.f9317f = new p064x0.F();
        S0.e eVarA = p000a.a.a(context);
        W w2 = W.f3353g;
        this.f9319g = C0197d.J(eVarA, w2);
        E0.e eVar = new E0.e();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(eVar);
        this.f9321h = new b(new F0(1, this, C0649u.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0, 1), new C0636n(2, 0, C0649u.class, this, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"), new F0(1, this, C0649u.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0, 2), new p006c.C(0, this, C0649u.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0, 5), new p006c.C(0, this, C0649u.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", 0, 6), new L.n(0, 1, C0649u.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        ViewOnDragListenerC0635m0 viewOnDragListenerC0635m0 = new ViewOnDragListenerC0635m0();
        this.f9323i = iVar;
        this.f9325j = viewOnDragListenerC0635m0;
        this.f9327k = new V0();
        o oVarA = androidx.compose.ui.input.key.a.a(new C0640p(this, 0));
        o oVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f9329l = new C0377t();
        D d3 = new D(3, 0, false);
        d3.X(Q.f8394b);
        d3.V(getDensity());
        d3.Y(emptySemanticsElement.h(oVarA2).h(oVarA).h(((b) getFocusOwner()).f4830i).h(viewOnDragListenerC0635m0.f9233c));
        this.f9331m = d3;
        this.f9333n = this;
        this.f9335o = new r(getRoot(), eVar);
        G g3 = new G(this);
        this.f9337p = g3;
        this.f9339q = new p004b0.d(this, new p006c.C(0, this, N.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 4));
        C0622g c0622g = new C0622g();
        Object systemService = context.getSystemService("accessibility");
        j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f9341r = c0622g;
        this.f9343s = new C0365g(this);
        this.f9345t = new f();
        this.f9347u = new ArrayList();
        this.f9352x = new e();
        D root = getRoot();
        E e2 = new E();
        e2.f1380b = root;
        C0603t c0603t = (C0603t) root.f8686y.f3484c;
        C0021k0 c0021k0 = new C0021k0();
        c0021k0.f313a = c0603t;
        c0021k0.f314b = new C0461b(1);
        s sVar = new s();
        sVar.f6232a = p026k.E.f6175a;
        sVar.f6233b = p026k.l.f6205a;
        sVar.f6234c = p029l.a.f6338c;
        sVar.c(p026k.E.f(10));
        c0021k0.f315c = sVar;
        e2.f1381c = c0021k0;
        p047r.n nVar2 = new p047r.n();
        nVar2.f7738d = new m(10);
        e2.f1382d = nVar2;
        e2.f1383e = new p064x0.r();
        this.f9354y = e2;
        this.f9356z = C0634m.f9225f;
        this.f9290A = new a(this, getAutofillTree());
        this.f9293C = new C0624h(context);
        this.f9294D = new i0(new C0640p(this, i2));
        this.f9296J = new S(getRoot());
        this.f9297K = new C0611a0(ViewConfiguration.get(context));
        this.f9298L = S0.d.k(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f9299M = new int[]{0, 0};
        float[] fArrA = p017g0.F.a();
        this.f9300N = fArrA;
        this.f9301O = p017g0.F.a();
        this.f9302P = p017g0.F.a();
        this.f9303Q = -1L;
        this.f9305S = 9187343241974906880L;
        this.f9306T = true;
        W w3 = W.f3355i;
        this.f9307U = C0197d.J(null, w3);
        this.f9308V = C0197d.B(new r(this, i2));
        this.f9310a0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: y0.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f9186a.I();
            }
        };
        this.f9311b0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: y0.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f9209a.I();
            }
        };
        this.f9312c0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: y0.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                p039o0.c cVar = this.f9214a.f9332m0;
                int i3 = z2 ? 1 : 2;
                cVar.getClass();
                cVar.f7240a.setValue(new p039o0.a(i3));
            }
        };
        C c3 = new C(getView(), this);
        this.f9314d0 = c3;
        this.f9316e0 = new A(c3);
        this.f9318f0 = new AtomicReference(null);
        this.f9320g0 = new C0629j0(getTextInputService());
        this.f9322h0 = new C0644r0();
        this.f9324i0 = C0197d.J(p042p0.c.A(context), w2);
        Configuration configuration = context.getResources().getConfiguration();
        int i3 = Build.VERSION.SDK_INT;
        this.f9326j0 = i3 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        n nVar3 = n.f3823d;
        if (layoutDirection != 0) {
            nVar = layoutDirection != 1 ? null : n.f3824e;
        } else {
            nVar = nVar3;
        }
        this.f9328k0 = C0197d.J(nVar != null ? nVar : nVar3, w3);
        this.f9330l0 = new p036n0.b(this);
        this.f9332m0 = new p039o0.c(isInTouchMode() ? 1 : 2);
        this.f9334n0 = new d(this);
        this.f9336o0 = new V(this);
        this.f9342r0 = new x(26);
        this.f9344s0 = new P.d(new J1.a[16]);
        this.f9346t0 = new RunnableC0645s(this);
        this.u0 = new t(9, this);
        this.f9351w0 = new r(this, 0);
        this.f9353x0 = i3 < 29 ? new x(fArrA) : new C0619e0();
        addOnAttachStateChangeListener(this.f9339q);
        setWillNotDraw(false);
        setFocusable(true);
        M.f9038a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        int i4 = AbstractC0317s.f5335a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        setAccessibilityDelegate(g3.f5321b);
        setOnDragListener(viewOnDragListenerC0635m0);
        getRoot().e(this);
        if (i3 >= 29) {
            I.f9030a.a(this);
        }
        this.z0 = i3 >= 31 ? new l() : null;
        this.f9291A0 = new C0642q(this);
    }

    public static final boolean g(C0649u c0649u, p013e0.b bVar, p015f0.d dVar) {
        Integer numJ;
        if (c0649u.isFocused() || c0649u.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (numJ = p013e0.d.J(bVar.f5197a)) == null) ? 130 : numJ.intValue(), dVar != null ? M.A(dVar) : null);
    }

    @p062w1.a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0632l get_viewTreeOwners() {
        return (C0632l) this.f9307U.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof C0649u) {
                ((C0649u) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i2) {
        long j2;
        long j3;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                j2 = ((long) 0) << 32;
                size = Integer.MAX_VALUE;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException();
                }
                j3 = size;
                j2 = j3 << 32;
            }
            return j2 | j3;
        }
        j2 = ((long) 0) << 32;
        j3 = size;
        return j2 | j3;
    }

    public static View j(View view, int i2) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (j.a(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View viewJ = j(viewGroup.getChildAt(i3), i2);
                    if (viewJ != null) {
                        return viewJ;
                    }
                }
            }
        }
        return null;
    }

    public static void m(D d3) {
        d3.z();
        P.d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                m((D) objArr[i3]);
                i3++;
            } while (i3 < i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    public static boolean o(MotionEvent motionEvent) {
        boolean z2;
        float x2 = motionEvent.getX();
        if (Float.isInfinite(x2) || Float.isNaN(x2)) {
            z2 = true;
        } else {
            float y2 = motionEvent.getY();
            if (Float.isInfinite(y2) || Float.isNaN(y2)) {
                z2 = true;
            } else {
                float rawX = motionEvent.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z2 = true;
                } else {
                    float rawY = motionEvent.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
        }
        if (!z2) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 1; i2 < pointerCount; i2++) {
                float x3 = motionEvent.getX(i2);
                if (Float.isInfinite(x3) || Float.isNaN(x3)) {
                    z2 = true;
                } else {
                    float y3 = motionEvent.getY(i2);
                    if (Float.isInfinite(y3) || Float.isNaN(y3) || (Build.VERSION.SDK_INT >= 29 && !C0652v0.f9359a.a(motionEvent, i2))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    break;
                }
            }
        }
        return z2;
    }

    private void setDensity(S0.b bVar) {
        this.f9319g.setValue(bVar);
    }

    private void setFontFamilyResolver(L0.e eVar) {
        this.f9324i0.setValue(eVar);
    }

    private void setLayoutDirection(n nVar) {
        this.f9328k0.setValue(nVar);
    }

    private final void set_viewTreeOwners(C0632l c0632l) {
        this.f9307U.setValue(c0632l);
    }

    public final void A() {
        G g3 = this.f9337p;
        g3.f9020y = true;
        if (g3.q() && !g3.f8995J) {
            g3.f8995J = true;
            g3.f9007l.post(g3.f8996K);
        }
        p004b0.d dVar = this.f9339q;
        dVar.f4975k = true;
        if (!dVar.g() || dVar.f4983s) {
            return;
        }
        dVar.f4983s = true;
        dVar.f4978n.post(dVar.f4984t);
    }

    public final void B() {
        if (this.f9304R) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f9303Q) {
            this.f9303Q = jCurrentAnimationTimeMillis;
            InterfaceC0617d0 interfaceC0617d0 = this.f9353x0;
            float[] fArr = this.f9301O;
            interfaceC0617d0.d(this, fArr);
            N.s(fArr, this.f9302P);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f9299M;
            view.getLocationOnScreen(iArr);
            float f3 = iArr[0];
            float f4 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f9305S = S0.j.j(f3 - iArr[0], f4 - iArr[1]);
        }
    }

    public final void C(f0 f0Var) {
        x xVar;
        Reference referencePoll;
        P.d dVar;
        if (this.G != null) {
            V0.r rVar = Q0.f9072s;
        }
        do {
            xVar = this.f9342r0;
            referencePoll = ((ReferenceQueue) xVar.f611f).poll();
            dVar = (P.d) xVar.f610e;
            if (referencePoll != null) {
                dVar.m(referencePoll);
            }
        } while (referencePoll != null);
        dVar.b(new WeakReference(f0Var, (ReferenceQueue) xVar.f611f));
    }

    public final void D(D d3) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (d3 != null) {
            while (d3 != null && d3.f8687z.f8762r.f8732n == 1) {
                if (!this.I) {
                    D dS = d3.s();
                    if (dS == null) {
                        break;
                    }
                    long j2 = ((C0603t) dS.f8686y.f3484c).f8387g;
                    if (S0.a.f(j2) && S0.a.e(j2)) {
                        break;
                    }
                }
                d3 = d3.s();
            }
            if (d3 == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long E(long j2) {
        B();
        float fD = p015f0.c.d(j2) - p015f0.c.d(this.f9305S);
        float fE = p015f0.c.e(j2) - p015f0.c.e(this.f9305S);
        return p017g0.F.b(S0.j.j(fD, fE), this.f9302P);
    }

    public final int F(MotionEvent motionEvent) {
        Object obj;
        int iC = 0;
        if (this.f9355y0) {
            this.f9355y0 = false;
            int metaState = motionEvent.getMetaState();
            this.f9327k.getClass();
            V0.f9108b.setValue(new u(metaState));
        }
        e eVar = this.f9352x;
        x xVarA = eVar.a(motionEvent, this);
        E e2 = this.f9354y;
        if (xVarA != null) {
            ArrayList arrayList = (ArrayList) xVarA.f610e;
            int size = arrayList.size() - 1;
            if (size < 0) {
                obj = null;
                break;
            }
            while (true) {
                int i2 = size - 1;
                obj = arrayList.get(size);
                if (((p048r0.t) obj).f7809e) {
                    break;
                }
                if (i2 < 0) {
                    obj = null;
                    break;
                }
                size = i2;
            }
            p048r0.t tVar = (p048r0.t) obj;
            if (tVar != null) {
                this.f9313d = tVar.f7808d;
            }
            iC = e2.c(xVarA, this, p(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked == 0 || actionMasked == 5) && (iC & 1) == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                eVar.f7760c.delete(pointerId);
                eVar.f7759b.delete(pointerId);
            }
        } else {
            e2.d();
        }
        return iC;
    }

    public final void G(MotionEvent motionEvent, int i2, long j2, boolean z2) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i2 != 9 && i2 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerPropertiesArr[i3] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i4 = 0; i4 < pointerCount; i4++) {
            pointerCoordsArr[i4] = new MotionEvent.PointerCoords();
        }
        int i5 = 0;
        while (i5 < pointerCount) {
            int i6 = ((actionIndex < 0 || i5 < actionIndex) ? 0 : 1) + i5;
            motionEvent.getPointerProperties(i6, pointerPropertiesArr[i5]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i5];
            motionEvent.getPointerCoords(i6, pointerCoords);
            long jR = r(S0.j.j(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = p015f0.c.d(jR);
            pointerCoords.y = p015f0.c.e(jR);
            i5++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j2 : motionEvent.getDownTime(), j2, i2, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z2 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        x xVarA = this.f9352x.a(motionEventObtain, this);
        j.b(xVarA);
        this.f9354y.c(xVarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void H(C0056f c0056f, C1.c cVar) {
        C0647t c0647t;
        if (cVar instanceof C0647t) {
            c0647t = (C0647t) cVar;
            int i2 = c0647t.f9279i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0647t.f9279i = i2 - Integer.MIN_VALUE;
            } else {
                c0647t = new C0647t(this, cVar);
            }
        } else {
            c0647t = new C0647t(this, cVar);
        }
        Object obj = c0647t.f9277g;
        B1.a aVar = B1.a.f513d;
        int i3 = c0647t.f9279i;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            AtomicReference atomicReference = this.f9318f0;
            C0640p c0640p = new C0640p(this, 2);
            c0647t.f9279i = 1;
            if (AbstractC0264x.d(new Z.r(c0640p, atomicReference, c0056f, null), c0647t) == aVar) {
                return;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        throw new C0256o();
    }

    public final void I() {
        int[] iArr = this.f9299M;
        getLocationOnScreen(iArr);
        long j2 = this.f9298L;
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        boolean z2 = false;
        int i4 = iArr[0];
        if (i2 != i4 || i3 != iArr[1]) {
            this.f9298L = S0.d.k(i4, iArr[1]);
            if (i2 != Integer.MAX_VALUE && i3 != Integer.MAX_VALUE) {
                getRoot().f8687z.f8762r.r0();
                z2 = true;
            }
        }
        this.f9296J.a(z2);
    }

    @Override // androidx.lifecycle.InterfaceC0281d
    public final void a(androidx.lifecycle.s sVar) {
        setShowLayoutBounds(C0644r0.a());
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        a aVar = this.f9290A;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                p001a0.d dVar = p001a0.d.f4576a;
                if (dVar.d(autofillValue)) {
                    dVar.i(autofillValue).toString();
                    if (aVar.f4573b.f4578a.get(Integer.valueOf(iKeyAt)) != null) {
                        throw new ClassCastException();
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new I1.a("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new I1.a("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new I1.a("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.f9337p.e(false, i2, this.f9313d);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.f9337p.e(true, i2, this.f9313d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z2;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        s(true);
        synchronized (q.f4330b) {
            B b3 = ((C0276d) q.f4337i.get()).f4292h;
            z2 = b3 != null && b3.h();
        }
        if (z2) {
            q.a();
        }
        this.f9350w = true;
        C0377t c0377t = this.f9329l;
        C0362d c0362d = c0377t.f5886a;
        Canvas canvas2 = c0362d.f5861a;
        c0362d.f5861a = canvas;
        getRoot().j(c0362d, null);
        c0377t.f5886a.f5861a = canvas2;
        if (!this.f9347u.isEmpty()) {
            int size = this.f9347u.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((f0) this.f9347u.get(i2)).g();
            }
        }
        if (Q0.f9076w) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.f9347u.clear();
        this.f9350w = false;
        ArrayList arrayList = this.f9348v;
        if (arrayList != null) {
            this.f9347u.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        p054t0.a aVar;
        int size;
        C0228t c0228t;
        Z.n nVarF;
        C0228t c0228t2;
        if (this.f9349v0) {
            t tVar = this.u0;
            removeCallbacks(tVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f9349v0 = false;
            } else {
                tVar.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (l(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        AbstractC0318t.b(viewConfiguration);
        getContext();
        AbstractC0318t.a(viewConfiguration);
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        b bVar = (b) getFocusOwner();
        if (bVar.f4828g.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        p013e0.r rVarG = p013e0.d.g(bVar.f4827f);
        if (rVarG != null) {
            Z.n nVar = rVarG.f4541d;
            if (!nVar.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            D dT = AbstractC0590f.t(rVarG);
            loop0: while (true) {
                if (dT == null) {
                    nVarF = null;
                    break;
                }
                if ((((Z.n) dT.f8686y.f3487f).f4544g & 16384) != 0) {
                    while (nVar != null) {
                        if ((nVar.f4543f & 16384) != 0) {
                            P.d dVar = null;
                            nVarF = nVar;
                            while (nVarF != null) {
                                if (nVarF instanceof p054t0.a) {
                                    break loop0;
                                }
                                if ((nVarF.f4543f & 16384) != 0 && (nVarF instanceof AbstractC0597m)) {
                                    int i2 = 0;
                                    for (Z.n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                                        if ((nVar2.f4543f & 16384) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nVarF = nVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new P.d(new Z.n[16]);
                                                }
                                                if (nVarF != null) {
                                                    dVar.b(nVarF);
                                                    nVarF = null;
                                                }
                                                dVar.b(nVar2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nVarF = AbstractC0590f.f(dVar);
                            }
                        }
                        nVar = nVar.f4545h;
                    }
                }
                dT = dT.s();
                nVar = (dT == null || (c0228t2 = dT.f8686y) == null) ? null : (o0) c0228t2.f3486e;
            }
            aVar = (p054t0.a) nVarF;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return false;
        }
        p054t0.a aVar2 = aVar;
        Z.n nVar3 = aVar2.f4541d;
        if (!nVar3.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Z.n nVar4 = nVar3.f4545h;
        D dT2 = AbstractC0590f.t(aVar);
        ArrayList arrayList = null;
        while (dT2 != null) {
            if ((((Z.n) dT2.f8686y.f3487f).f4544g & 16384) != 0) {
                while (nVar4 != null) {
                    if ((nVar4.f4543f & 16384) != 0) {
                        Z.n nVarF2 = nVar4;
                        P.d dVar2 = null;
                        while (nVarF2 != null) {
                            if (nVarF2 instanceof p054t0.a) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(nVarF2);
                            } else if ((nVarF2.f4543f & 16384) != 0 && (nVarF2 instanceof AbstractC0597m)) {
                                int i3 = 0;
                                for (Z.n nVar5 = ((AbstractC0597m) nVarF2).f8889r; nVar5 != null; nVar5 = nVar5.f4546i) {
                                    if ((nVar5.f4543f & 16384) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            nVarF2 = nVar5;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new P.d(new Z.n[16]);
                                            }
                                            if (nVarF2 != null) {
                                                dVar2.b(nVarF2);
                                                nVarF2 = null;
                                            }
                                            dVar2.b(nVar5);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVarF2 = AbstractC0590f.f(dVar2);
                        }
                    }
                    nVar4 = nVar4.f4545h;
                }
            }
            dT2 = dT2.s();
            nVar4 = (dT2 == null || (c0228t = dT2.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
            while (true) {
                int i4 = size - 1;
                ((p054t0.a) arrayList.get(size)).getClass();
                if (i4 < 0) {
                    break;
                }
                size = i4;
            }
        }
        Z.n nVarF3 = aVar2.f4541d;
        P.d dVar3 = null;
        while (nVarF3 != null) {
            if (nVarF3 instanceof p054t0.a) {
            } else if ((nVarF3.f4543f & 16384) != 0 && (nVarF3 instanceof AbstractC0597m)) {
                int i5 = 0;
                for (Z.n nVar6 = ((AbstractC0597m) nVarF3).f8889r; nVar6 != null; nVar6 = nVar6.f4546i) {
                    if ((nVar6.f4543f & 16384) != 0) {
                        i5++;
                        if (i5 == 1) {
                            nVarF3 = nVar6;
                        } else {
                            if (dVar3 == null) {
                                dVar3 = new P.d(new Z.n[16]);
                            }
                            if (nVarF3 != null) {
                                dVar3.b(nVarF3);
                                nVarF3 = null;
                            }
                            dVar3.b(nVar6);
                        }
                    }
                }
                if (i5 == 1) {
                }
            }
            nVarF3 = AbstractC0590f.f(dVar3);
        }
        Z.n nVarF4 = aVar2.f4541d;
        P.d dVar4 = null;
        while (nVarF4 != null) {
            if (nVarF4 instanceof p054t0.a) {
            } else if ((nVarF4.f4543f & 16384) != 0 && (nVarF4 instanceof AbstractC0597m)) {
                int i6 = 0;
                for (Z.n nVar7 = ((AbstractC0597m) nVarF4).f8889r; nVar7 != null; nVar7 = nVar7.f4546i) {
                    if ((nVar7.f4543f & 16384) != 0) {
                        i6++;
                        if (i6 == 1) {
                            nVarF4 = nVar7;
                        } else {
                            if (dVar4 == null) {
                                dVar4 = new P.d(new Z.n[16]);
                            }
                            if (nVarF4 != null) {
                                dVar4.b(nVarF4);
                                nVarF4 = null;
                            }
                            dVar4.b(nVar7);
                        }
                    }
                }
                if (i6 == 1) {
                }
            }
            nVarF4 = AbstractC0590f.f(dVar4);
        }
        if (arrayList == null) {
            return false;
        }
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C0634m c0634m = ((p054t0.a) arrayList.get(i7)).f8049q;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iW;
        C0228t c0228t;
        boolean z2;
        boolean z3 = this.f9349v0;
        t tVar = this.u0;
        if (z3) {
            removeCallbacks(tVar);
            tVar.run();
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        G g3 = this.f9337p;
        AccessibilityManager accessibilityManager = g3.f9002g;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            C0649u c0649u = g3.f8999d;
            if (action == 7 || action == 9) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                c0649u.s(true);
                p064x0.r rVar = new p064x0.r();
                D root = c0649u.getRoot();
                long j2 = S0.j.j(x2, y2);
                C0228t c0228t2 = root.f8686y;
                a0 a0Var = (a0) c0228t2.f3485d;
                O o2 = a0.H;
                ((a0) c0228t2.f3485d).Q0(a0.f8821L, a0Var.J0(j2, true), rVar, true, true);
                Z.n nVar = (Z.n) k.B(rVar);
                D dT = nVar != null ? AbstractC0590f.t(nVar) : null;
                if (dT == null || (c0228t = dT.f8686y) == null || !c0228t.f(8)) {
                    iW = Integer.MIN_VALUE;
                } else {
                    E0.q qVarA = M1.a.a(dT, false);
                    a0 a0VarC = qVarA.c();
                    if (a0VarC != null ? a0VarC.T0() : false) {
                        z2 = false;
                    } else if (qVarA.f1003d.f992d.containsKey(E0.t.f1039m)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        iW = Integer.MIN_VALUE;
                    } else {
                        if (c0649u.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(dT) != null) {
                            throw new ClassCastException();
                        }
                        iW = g3.w(dT.f8666e);
                    }
                }
                c0649u.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                int i2 = g3.f9000e;
                if (i2 != iW) {
                    g3.f9000e = iW;
                    G.A(g3, iW, 128, null, 12);
                    G.A(g3, i2, 256, null, 12);
                }
            } else if (action == 10) {
                int i3 = g3.f9000e;
                if (i3 == Integer.MIN_VALUE) {
                    c0649u.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                } else if (i3 != Integer.MIN_VALUE) {
                    g3.f9000e = Integer.MIN_VALUE;
                    G.A(g3, Integer.MIN_VALUE, 128, null, 12);
                    G.A(g3, i3, 256, null, 12);
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && p(motionEvent)) {
                if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent2 = this.f9338p0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f9338p0 = MotionEvent.obtainNoHistory(motionEvent);
                this.f9349v0 = true;
                postDelayed(tVar, 8L);
                return false;
            }
        } else if (!q(motionEvent)) {
            return false;
        }
        return (l(motionEvent) & 1) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((b) getFocusOwner()).b(keyEvent, new C0020k(this, 13, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f9327k.getClass();
        V0.f9108b.setValue(new u(metaState));
        return ((b) getFocusOwner()).b(keyEvent, p013e0.f.f5205f) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C0228t c0228t;
        if (isFocused()) {
            b bVar = (b) getFocusOwner();
            if (bVar.f4828g.a()) {
                throw new IllegalStateException("Dispatching intercepted soft keyboard event while focus system is invalidated.");
            }
            p013e0.r rVarG = p013e0.d.g(bVar.f4827f);
            if (rVarG != null) {
                Z.n nVar = rVarG.f4541d;
                if (!nVar.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                D dT = AbstractC0590f.t(rVarG);
                while (dT != null) {
                    if ((((Z.n) dT.f8686y.f3487f).f4544g & 131072) != 0) {
                        while (nVar != null) {
                            if ((nVar.f4543f & 131072) != 0) {
                                Z.n nVarF = nVar;
                                P.d dVar = null;
                                while (nVarF != null) {
                                    if ((nVarF.f4543f & 131072) != 0 && (nVarF instanceof AbstractC0597m)) {
                                        int i2 = 0;
                                        for (Z.n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                                            if ((nVar2.f4543f & 131072) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    nVarF = nVar2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new P.d(new Z.n[16]);
                                                    }
                                                    if (nVarF != null) {
                                                        dVar.b(nVarF);
                                                        nVarF = null;
                                                    }
                                                    dVar.b(nVar2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    nVarF = AbstractC0590f.f(dVar);
                                }
                            }
                            nVar = nVar.f4545h;
                        }
                    }
                    dT = dT.s();
                    nVar = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            H.f9023a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f9349v0) {
            t tVar = this.u0;
            removeCallbacks(tVar);
            MotionEvent motionEvent2 = this.f9338p0;
            j.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f9349v0 = false;
            } else {
                tVar.run();
            }
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !q(motionEvent)) {
            return false;
        }
        int iL = l(motionEvent);
        if ((iL & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return (iL & 1) != 0;
    }

    public final View findViewByAccessibilityIdTraversal(int i2) throws IllegalAccessException, InvocationTargetException {
        View viewJ = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i2));
                if (objInvoke instanceof View) {
                    viewJ = (View) objInvoke;
                }
            } else {
                viewJ = j(this, i2);
            }
        } catch (NoSuchMethodException unused) {
        }
        return viewJ;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        if (view != null) {
            p015f0.d dVarD = p013e0.d.d(view);
            p013e0.b bVarK = p013e0.d.K(i2);
            if (j.a(((b) getFocusOwner()).c(bVarK != null ? bVarK.f5197a : 6, dVarD, C0634m.f9226g), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i2);
    }

    public final C0615c0 getAndroidViewsHandler$ui_release() {
        if (this.F == null) {
            C0615c0 c0615c0 = new C0615c0(getContext());
            this.F = c0615c0;
            addView(c0615c0, -1);
            requestLayout();
        }
        C0615c0 c0615c1 = this.F;
        j.b(c0615c1);
        return c0615c1;
    }

    public p001a0.b getAutofill() {
        return this.f9290A;
    }

    public f getAutofillTree() {
        return this.f9345t;
    }

    public final c getConfigurationChangeObserver() {
        return this.f9356z;
    }

    public final p004b0.d getContentCaptureManager$ui_release() {
        return this.f9339q;
    }

    public i getCoroutineContext() {
        return this.f9323i;
    }

    public S0.b getDensity() {
        return (S0.b) this.f9319g.getValue();
    }

    public p007c0.a getDragAndDropManager() {
        return this.f9325j;
    }

    public g getFocusOwner() {
        return this.f9321h;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        p062w1.l lVar;
        p015f0.d dVarW = w();
        if (dVarW != null) {
            rect.left = Math.round(dVarW.f5262a);
            rect.top = Math.round(dVarW.f5263b);
            rect.right = Math.round(dVarW.f5264c);
            rect.bottom = Math.round(dVarW.f5265d);
            lVar = p062w1.l.f8624a;
        } else {
            lVar = null;
        }
        if (lVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public L0.e getFontFamilyResolver() {
        return (L0.e) this.f9324i0.getValue();
    }

    public L0.d getFontLoader() {
        return this.f9322h0;
    }

    public p017g0.B getGraphicsContext() {
        return this.f9343s;
    }

    public p036n0.a getHapticFeedBack() {
        return this.f9330l0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f9296J.f8788b.w();
    }

    public p039o0.b getInputModeManager() {
        return this.f9332m0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f9303Q;
    }

    @Override // android.view.View, android.view.ViewParent
    public n getLayoutDirection() {
        return (n) this.f9328k0.getValue();
    }

    public long getMeasureIteration() {
        S s2 = this.f9296J;
        if (s2.f8789c) {
            return s2.f8793g;
        }
        S0.g.L("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public d getModifierLocalManager() {
        return this.f9334n0;
    }

    public p058v0.M getPlacementScope() {
        int i2 = P.f8393b;
        return new p058v0.C(1, this);
    }

    public p048r0.o getPointerIconService() {
        return this.f9291A0;
    }

    public D getRoot() {
        return this.f9331m;
    }

    public m0 getRootForTest() {
        return this.f9333n;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        l lVar;
        if (Build.VERSION.SDK_INT < 31 || (lVar = this.z0) == null) {
            return false;
        }
        return ((Boolean) lVar.f752a.getValue()).booleanValue();
    }

    public r getSemanticsOwner() {
        return this.f9335o;
    }

    public p064x0.F getSharedDrawScope() {
        return this.f9317f;
    }

    public boolean getShowLayoutBounds() {
        return this.f9295E;
    }

    public i0 getSnapshotObserver() {
        return this.f9294D;
    }

    public K0 getSoftwareKeyboardController() {
        return this.f9320g0;
    }

    public A getTextInputService() {
        return this.f9316e0;
    }

    public L0 getTextToolbar() {
        return this.f9336o0;
    }

    public View getView() {
        return this;
    }

    public O0 getViewConfiguration() {
        return this.f9297K;
    }

    public final C0632l getViewTreeOwners() {
        return (C0632l) this.f9308V.getValue();
    }

    public U0 getWindowInfo() {
        return this.f9327k;
    }

    public final void k(D d3, boolean z2) {
        this.f9296J.f(d3, z2);
    }

    public final int l(MotionEvent motionEvent) {
        int actionMasked;
        float[] fArr = this.f9301O;
        removeCallbacks(this.f9346t0);
        try {
            this.f9303Q = AnimationUtils.currentAnimationTimeMillis();
            this.f9353x0.d(this, fArr);
            N.s(fArr, this.f9302P);
            long jB = p017g0.F.b(S0.j.j(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f9305S = S0.j.j(motionEvent.getRawX() - p015f0.c.d(jB), motionEvent.getRawY() - p015f0.c.e(jB));
            boolean z2 = true;
            this.f9304R = true;
            s(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f9338p0;
                boolean z3 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                E e2 = this.f9354y;
                if (motionEvent2 != null) {
                    if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                        if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            e2.d();
                        } else if (motionEvent2.getActionMasked() != 10 && z3) {
                            G(motionEvent2, 10, motionEvent2.getEventTime(), true);
                        }
                    }
                }
                boolean z4 = motionEvent.getToolType(0) == 3;
                if (!z3 && z4 && actionMasked2 != 3 && actionMasked2 != 9 && p(motionEvent)) {
                    G(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.f9338p0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.f9338p0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    e eVar = this.f9352x;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            eVar.f7760c.delete(pointerId);
                            eVar.f7759b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.f9338p0;
                        float x2 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = this.f9338p0;
                        boolean z5 = (x2 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = this.f9338p0;
                        if ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime()) {
                            z2 = false;
                        }
                        if (z5 || z2) {
                            if (pointerId >= 0) {
                                eVar.f7760c.delete(pointerId);
                                eVar.f7759b.delete(pointerId);
                            }
                            ((C0461b) ((C0021k0) e2.f1381c).f314b).f7498a.g();
                        }
                    }
                }
                this.f9338p0 = MotionEvent.obtainNoHistory(motionEvent);
                int iF = F(motionEvent);
                Trace.endSection();
                this.f9304R = false;
                return iF;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            this.f9304R = false;
            throw th2;
        }
    }

    public final void n(D d3) {
        int i2 = 0;
        this.f9296J.p(d3, false);
        P.d dVarV = d3.v();
        int i3 = dVarV.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVarV.f3662d;
            do {
                n((D) objArr[i2]);
                i2++;
            } while (i2 < i3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.u uVarC;
        androidx.lifecycle.s sVar;
        super.onAttachedToWindow();
        this.f9327k.f9109a.setValue(Boolean.valueOf(hasWindowFocus()));
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f8877a.d();
        a aVar = this.f9290A;
        if (aVar != null) {
            p001a0.e.f4577a.a(aVar);
        }
        androidx.lifecycle.s sVarC = H.c(this);
        p052s1.f fVarX = S0.g.x(this);
        C0632l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (sVarC != null && fVarX != null && (sVarC != (sVar = viewTreeOwners.f9220a) || fVarX != sVar))) {
            if (sVarC == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (fVarX == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (uVarC = viewTreeOwners.f9220a.c()) != null) {
                uVarC.f(this);
            }
            sVarC.c().a(this);
            C0632l c0632l = new C0632l(sVarC, fVarX);
            set_viewTreeOwners(c0632l);
            c cVar = this.f9309W;
            if (cVar != null) {
                cVar.k(c0632l);
            }
            this.f9309W = null;
        }
        int i2 = isInTouchMode() ? 1 : 2;
        p039o0.c cVar2 = this.f9332m0;
        cVar2.getClass();
        cVar2.f7240a.setValue(new p039o0.a(i2));
        C0632l viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.u uVarC2 = viewTreeOwners2 != null ? viewTreeOwners2.f9220a.c() : null;
        if (uVarC2 == null) {
            S0.g.N("No lifecycle owner exists");
            throw null;
        }
        uVarC2.a(this);
        uVarC2.a(this.f9339q);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f9310a0);
        getViewTreeObserver().addOnScrollChangedListener(this.f9311b0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f9312c0);
        if (Build.VERSION.SDK_INT >= 31) {
            K.f9036a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Z.q qVar = (Z.q) this.f9318f0.get();
        U u2 = (U) (qVar != null ? qVar.f4555b : null);
        if (u2 == null) {
            return this.f9314d0.f3122d;
        }
        Z.q qVar2 = (Z.q) u2.f9103g.get();
        C0646s0 c0646s0 = (C0646s0) (qVar2 != null ? qVar2.f4555b : null);
        return c0646s0 != null && (c0646s0.f9276e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(p000a.a.a(getContext()));
        int i2 = Build.VERSION.SDK_INT;
        if ((i2 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f9326j0) {
            this.f9326j0 = i2 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(p042p0.c.A(getContext()));
        }
        this.f9356z.k(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i2 = 6;
        Z.q qVar = (Z.q) this.f9318f0.get();
        InputConnection qVar2 = null;
        U u2 = (U) (qVar != null ? qVar.f4555b : null);
        if (u2 != null) {
            Z.q qVar3 = (Z.q) u2.f9103g.get();
            C0646s0 c0646s0 = (C0646s0) (qVar3 != null ? qVar3.f4555b : null);
            if (c0646s0 != null) {
                synchronized (c0646s0.f9274c) {
                    if (!c0646s0.f9276e) {
                        C.F fA = c0646s0.f9272a.a(editorInfo);
                        C0456x c0456x = new C0456x(18, c0646s0);
                        qVar2 = Build.VERSION.SDK_INT >= 34 ? new M0.q(fA, c0456x) : new p(fA, c0456x);
                        c0646s0.f9275d.b(new WeakReference(qVar2));
                    }
                }
            }
            return qVar2;
        }
        C c3 = this.f9314d0;
        if (!c3.f3122d) {
            return null;
        }
        M0.m mVar = c3.f3126h;
        z zVar = c3.f3125g;
        int i3 = mVar.f3184e;
        boolean zA = M0.l.a(i3, 1);
        boolean z2 = mVar.f3180a;
        int i4 = 0;
        if (zA) {
            if (z2) {
                i4 = 6;
            }
        } else if (M0.l.a(i3, 0)) {
            i4 = 1;
        } else if (M0.l.a(i3, 2)) {
            i4 = 2;
        } else if (M0.l.a(i3, 6)) {
            i4 = 5;
        } else if (M0.l.a(i3, 5)) {
            i4 = 7;
        } else if (M0.l.a(i3, 3)) {
            i4 = 3;
        } else if (M0.l.a(i3, 4)) {
            i4 = 4;
        } else {
            if (!M0.l.a(i3, 7)) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i4 = 6;
        }
        editorInfo.imeOptions = i4;
        int i5 = mVar.f3183d;
        if (M0.o.a(i5, 1)) {
            editorInfo.inputType = 1;
        } else if (M0.o.a(i5, 2)) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (M0.o.a(i5, 3)) {
            editorInfo.inputType = 2;
        } else if (M0.o.a(i5, 4)) {
            editorInfo.inputType = 3;
        } else if (M0.o.a(i5, 5)) {
            editorInfo.inputType = 17;
        } else if (M0.o.a(i5, 6)) {
            editorInfo.inputType = 33;
        } else if (M0.o.a(i5, 7)) {
            editorInfo.inputType = 129;
        } else if (M0.o.a(i5, 8)) {
            editorInfo.inputType = 18;
        } else {
            if (!M0.o.a(i5, 9)) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!z2) {
            int i6 = editorInfo.inputType;
            if ((i6 & 1) == 1) {
                editorInfo.inputType = i6 | 131072;
                if (M0.l.a(mVar.f3184e, 1)) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        if ((editorInfo.inputType & 1) == 1) {
            int i7 = mVar.f3181b;
            if (M0.n.a(i7, 1)) {
                editorInfo.inputType |= 4096;
            } else if (M0.n.a(i7, 2)) {
                editorInfo.inputType |= 8192;
            } else if (M0.n.a(i7, 3)) {
                editorInfo.inputType |= 16384;
            }
            if (mVar.f3182c) {
                editorInfo.inputType |= 32768;
            }
        }
        long j2 = zVar.f3208b;
        int i8 = I.f1130c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        S0.g.H(editorInfo, zVar.f3207a.f1156a);
        editorInfo.imeOptions |= 33554432;
        if (p028k1.i.c()) {
            p028k1.i.a().f(editorInfo);
        }
        M0.u uVar = new M0.u(c3.f3125g, new C0015h0(i2, c3), c3.f3126h.f3182c);
        c3.f3127i.add(new WeakReference(uVar));
        return uVar;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        p004b0.d dVar = this.f9339q;
        dVar.getClass();
        p004b0.b.f4962a.b(dVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w wVar = getSnapshotObserver().f8877a;
        X.i iVar = wVar.f4363g;
        if (iVar != null) {
            iVar.a();
        }
        wVar.b();
        C0632l viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.u uVarC = viewTreeOwners != null ? viewTreeOwners.f9220a.c() : null;
        if (uVarC == null) {
            S0.g.N("No lifecycle owner exists");
            throw null;
        }
        uVarC.f(this.f9339q);
        uVarC.f(this);
        a aVar = this.f9290A;
        if (aVar != null) {
            p001a0.e.f4577a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f9310a0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f9311b0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f9312c0);
        if (Build.VERSION.SDK_INT >= 31) {
            K.f9036a.a(this);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z2, int i2, Rect rect) {
        super.onFocusChanged(z2, i2, rect);
        if (z2 || hasFocus()) {
            return;
        }
        b bVar = (b) getFocusOwner();
        E.P p2 = bVar.f4829h;
        boolean z3 = p2.f802b;
        p013e0.r rVar = bVar.f4827f;
        if (z3) {
            p013e0.d.e(rVar, true, true);
            return;
        }
        try {
            p2.f802b = true;
            p013e0.d.e(rVar, true, true);
        } finally {
            E.P.b(p2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        this.f9296J.j(this.f9351w0);
        this.H = null;
        I();
        if (this.F != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i4 - i2, i5 - i3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        S s2 = this.f9296J;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jI = i(i2);
            int i4 = (int) (jI >>> 32);
            int i5 = (int) (jI & 4294967295L);
            long jI2 = i(i3);
            int i6 = (int) (4294967295L & jI2);
            int iMin = Math.min((int) (jI2 >>> 32), 262142);
            int iMin2 = Integer.MAX_VALUE;
            int iMin3 = i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i6, 262142);
            int iK = p042p0.c.k(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
            if (i5 != Integer.MAX_VALUE) {
                iMin2 = Math.min(iK, i5);
            }
            long jA = p042p0.c.a(Math.min(iK, i4), iMin2, iMin, iMin3);
            S0.a aVar = this.H;
            if (aVar == null) {
                this.H = new S0.a(jA);
                this.I = false;
            } else if (!S0.a.b(aVar.f3803a, jA)) {
                this.I = true;
            }
            s2.q(jA);
            s2.l();
            setMeasuredDimension(getRoot().f8687z.f8762r.f8384d, getRoot().f8687z.f8762r.f8385e);
            if (this.F != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f8687z.f8762r.f8384d, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f8687z.f8762r.f8385e, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        a aVar;
        if (viewStructure == null || (aVar = this.f9290A) == null) {
            return;
        }
        p001a0.c cVar = p001a0.c.f4575a;
        f fVar = aVar.f4573b;
        int iA = cVar.a(viewStructure, fVar.f4578a.size());
        for (Map.Entry entry : fVar.f4578a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                p001a0.d dVar = p001a0.d.f4576a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                j.b(autofillIdA);
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f4572a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        n nVar;
        if (this.f9315e) {
            n nVar2 = n.f3823d;
            if (i2 != 0) {
                nVar = i2 != 1 ? null : n.f3824e;
            } else {
                nVar = nVar2;
            }
            if (nVar != null) {
                nVar2 = nVar;
            }
            setLayoutDirection(nVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        l lVar;
        if (Build.VERSION.SDK_INT < 31 || (lVar = this.z0) == null) {
            return;
        }
        lVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        p004b0.d dVar = this.f9339q;
        dVar.getClass();
        p004b0.b.f4962a.c(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z2) {
        boolean zA;
        this.f9327k.f9109a.setValue(Boolean.valueOf(z2));
        this.f9355y0 = true;
        super.onWindowFocusChanged(z2);
        if (!z2 || getShowLayoutBounds() == (zA = C0644r0.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        m(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        return 0.0f <= x2 && x2 <= ((float) getWidth()) && 0.0f <= y2 && y2 <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f9338p0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long r(long j2) {
        B();
        long jB = p017g0.F.b(j2, this.f9301O);
        return S0.j.j(p015f0.c.d(this.f9305S) + p015f0.c.d(jB), p015f0.c.e(this.f9305S) + p015f0.c.e(jB));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((b) getFocusOwner()).f4827f.B0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i2, rect);
        }
        if (iOrdinal != 3) {
            throw new C0256o();
        }
        p013e0.b bVarK = p013e0.d.K(i2);
        int i3 = bVarK != null ? bVarK.f5197a : 7;
        Boolean boolC = ((b) getFocusOwner()).c(i3, rect != null ? new p015f0.d(rect.left, rect.top, rect.right, rect.bottom) : null, new C0168v0(i3, 4));
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public final void s(boolean z2) {
        r rVar;
        S s2 = this.f9296J;
        if (s2.f8788b.w() || ((P.d) s2.f8791e.f610e).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z2) {
                try {
                    rVar = this.f9351w0;
                } finally {
                    Trace.endSection();
                }
            } else {
                rVar = null;
            }
            if (s2.j(rVar)) {
                requestLayout();
            }
            s2.a(false);
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j2) {
        this.f9337p.f9003h = j2;
    }

    public final void setConfigurationChangeObserver(c cVar) {
        this.f9356z = cVar;
    }

    public final void setContentCaptureManager$ui_release(p004b0.d dVar) {
        this.f9339q = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(i iVar) {
        int i2;
        int i3;
        this.f9323i = iVar;
        Z.n nVar = (Z.n) getRoot().f8686y.f3487f;
        if (nVar instanceof p048r0.B) {
            ((p048r0.B) nVar).C0();
        }
        Z.n nVar2 = nVar.f4541d;
        if (!nVar2.f4553p) {
            S0.g.M("visitSubtree called on an unattached node");
            throw null;
        }
        Z.n nVar3 = nVar2.f4546i;
        D dT = AbstractC0590f.t(nVar);
        int[] iArrCopyOf = new int[16];
        P.d[] dVarArr = new P.d[16];
        int i4 = 0;
        while (dT != null) {
            if (nVar3 == null) {
                nVar3 = (Z.n) dT.f8686y.f3487f;
            }
            if ((nVar3.f4544g & 16) != 0) {
                while (nVar3 != null) {
                    if ((nVar3.f4543f & 16) != 0) {
                        ?? F = nVar3;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof l0) {
                                l0 l0Var = (l0) F;
                                if (l0Var instanceof p048r0.B) {
                                    ((p048r0.B) l0Var).C0();
                                }
                            } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                                Z.n nVar4 = ((AbstractC0597m) F).f8889r;
                                int i5 = 0;
                                while (nVar4 != null) {
                                    if ((nVar4.f4543f & 16) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = nVar4;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new P.d(new Z.n[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(nVar4);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    nVar4 = nVar4.f4546i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i5 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar3 = nVar3.f4546i;
                }
            }
            P.d dVarV = dT.v();
            if (!dVarV.k()) {
                if (i4 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    j.d(iArrCopyOf, "copyOf(this, newSize)");
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    j.d(objArrCopyOf, "copyOf(this, newSize)");
                    dVarArr = (P.d[]) objArrCopyOf;
                }
                iArrCopyOf[i4] = dVarV.f3664f - 1;
                dVarArr[i4] = dVarV;
                i4++;
            }
            if (i4 <= 0 || (i3 = iArrCopyOf[(i2 = i4 - 1)]) < 0) {
                dT = null;
            } else {
                if (i4 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                P.d dVar2 = dVarArr[i2];
                j.b(dVar2);
                if (i3 > 0) {
                    iArrCopyOf[i2] = iArrCopyOf[i2] - 1;
                } else if (i3 == 0) {
                    dVarArr[i2] = null;
                    i4--;
                }
                dT = (D) dVar2.f3662d[i3];
            }
            nVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j2) {
        this.f9303Q = j2;
    }

    public final void setOnViewTreeOwnersAvailable(c cVar) {
        C0632l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.k(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f9309W = cVar;
    }

    public void setShowLayoutBounds(boolean z2) {
        this.f9295E = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(D d3, long j2) {
        S s2 = this.f9296J;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            s2.k(d3, j2);
            if (!s2.f8788b.w()) {
                s2.a(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void u(f0 f0Var, boolean z2) {
        ArrayList arrayList = this.f9347u;
        if (!z2) {
            if (this.f9350w) {
                return;
            }
            arrayList.remove(f0Var);
            ArrayList arrayList2 = this.f9348v;
            if (arrayList2 != null) {
                arrayList2.remove(f0Var);
                return;
            }
            return;
        }
        if (!this.f9350w) {
            arrayList.add(f0Var);
            return;
        }
        ArrayList arrayList3 = this.f9348v;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f9348v = arrayList3;
        }
        arrayList3.add(f0Var);
    }

    public final void v() {
        if (this.f9292B) {
            w wVar = getSnapshotObserver().f8877a;
            synchronized (wVar.f4362f) {
                try {
                    P.d dVar = wVar.f4362f;
                    int i2 = dVar.f3664f;
                    int i3 = 0;
                    for (int i4 = 0; i4 < i2; i4++) {
                        v vVar = (v) dVar.f3662d[i4];
                        vVar.e();
                        if (!(vVar.f4350f.f6267e != 0)) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr = dVar.f3662d;
                            objArr[i4 - i3] = objArr[i4];
                        }
                    }
                    int i5 = i2 - i3;
                    p065x1.j.p(dVar.f3662d, i5, i2);
                    dVar.f3664f = i5;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9292B = false;
        }
        C0615c0 c0615c0 = this.F;
        if (c0615c0 != null) {
            h(c0615c0);
        }
        while (this.f9344s0.l()) {
            int i6 = this.f9344s0.f3664f;
            for (int i7 = 0; i7 < i6; i7++) {
                Object[] objArr2 = this.f9344s0.f3662d;
                J1.a aVar = (J1.a) objArr2[i7];
                objArr2[i7] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.f9344s0.o(0, i6);
        }
    }

    public final p015f0.d w() {
        if (isFocused()) {
            p013e0.r rVarG = p013e0.d.g(((b) getFocusOwner()).f4827f);
            if (rVarG != null) {
                return p013e0.d.j(rVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return p013e0.d.d(viewFindFocus);
        }
        return null;
    }

    public final void x(D d3) {
        G g3 = this.f9337p;
        g3.f9020y = true;
        if (g3.q()) {
            g3.s(d3);
        }
        p004b0.d dVar = this.f9339q;
        dVar.f4975k = true;
        if (dVar.g() && dVar.f4976l.add(d3)) {
            dVar.f4977m.l(p062w1.l.f8624a);
        }
    }

    public final void y(D d3, boolean z2, boolean z3, boolean z4) {
        D dS;
        D dS2;
        p064x0.I i2;
        p064x0.E e2;
        S s2 = this.f9296J;
        if (!z2) {
            if (s2.p(d3, z3) && z4) {
                D(d3);
                return;
            }
            return;
        }
        s2.getClass();
        if (d3.f8667f == null) {
            S0.g.M("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        L l2 = d3.f8687z;
        int iB = AbstractC0417i.b(l2.f8747c);
        if (iB != 0) {
            if (iB == 1) {
                return;
            }
            if (iB != 2 && iB != 3) {
                if (iB != 4) {
                    throw new C0256o();
                }
                if (!l2.f8751g || z3) {
                    l2.f8751g = true;
                    l2.f8748d = true;
                    if (d3.G) {
                        return;
                    }
                    boolean zA = j.a(d3.F(), Boolean.TRUE);
                    x xVar = s2.f8788b;
                    if ((zA || (l2.f8751g && (d3.q() == 1 || !((i2 = l2.f8763s) == null || (e2 = i2.f8712s) == null || !e2.e())))) && ((dS = d3.s()) == null || !dS.f8687z.f8751g)) {
                        xVar.o(d3, true);
                    } else if ((d3.E() || S.h(d3)) && ((dS2 = d3.s()) == null || !dS2.f8687z.f8748d)) {
                        xVar.o(d3, false);
                    }
                    if (s2.f8790d || !z4) {
                        return;
                    }
                    D(d3);
                    return;
                }
                return;
            }
        }
        s2.f8794h.b(new p064x0.Q(d3, true, z3));
    }

    public final void z(D d3, boolean z2, boolean z3) {
        S s2 = this.f9296J;
        if (!z2) {
            s2.getClass();
            int iB = AbstractC0417i.b(d3.f8687z.f8747c);
            if (iB == 0 || iB == 1 || iB == 2 || iB == 3) {
                return;
            }
            if (iB != 4) {
                throw new C0256o();
            }
            L l2 = d3.f8687z;
            if (!z3 && d3.E() == l2.f8762r.f8739u && (l2.f8748d || l2.f8749e)) {
                return;
            }
            l2.f8749e = true;
            l2.f8750f = true;
            if (!d3.G && l2.f8762r.f8739u) {
                D dS = d3.s();
                if ((dS == null || !dS.f8687z.f8749e) && (dS == null || !dS.f8687z.f8748d)) {
                    s2.f8788b.o(d3, false);
                }
                if (s2.f8790d) {
                    return;
                }
                D(null);
                return;
            }
            return;
        }
        s2.getClass();
        int iB2 = AbstractC0417i.b(d3.f8687z.f8747c);
        if (iB2 != 0) {
            if (iB2 == 1) {
                return;
            }
            if (iB2 != 2) {
                if (iB2 == 3) {
                    return;
                }
                if (iB2 != 4) {
                    throw new C0256o();
                }
            }
        }
        L l3 = d3.f8687z;
        if ((l3.f8751g || l3.f8752h) && !z3) {
            return;
        }
        l3.f8752h = true;
        l3.f8753i = true;
        l3.f8749e = true;
        l3.f8750f = true;
        if (d3.G) {
            return;
        }
        D dS2 = d3.s();
        boolean zA = j.a(d3.F(), Boolean.TRUE);
        x xVar = s2.f8788b;
        if (zA && ((dS2 == null || !dS2.f8687z.f8751g) && (dS2 == null || !dS2.f8687z.f8752h))) {
            xVar.o(d3, true);
        } else if (d3.E() && ((dS2 == null || !dS2.f8687z.f8749e) && (dS2 == null || !dS2.f8687z.f8748d))) {
            xVar.o(d3, false);
        }
        if (s2.f8790d) {
            return;
        }
        D(null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        j.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i2, layoutParams, true);
    }

    public C0622g getAccessibilityManager() {
        return this.f9341r;
    }

    public C0624h getClipboardManager() {
        return this.f9293C;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i3) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i2;
        layoutParamsGenerateDefaultLayoutParams.height = i3;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
