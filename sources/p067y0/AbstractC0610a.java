package p067y0;

import A.C0038t0;
import A1.i;
import A1.j;
import E.C0075q;
import K1.u;
import N.C0214l0;
import N.C0221p;
import N.EnumC0227s0;
import N.S;
import N.W;
import N.X;
import N.r;
import N.x0;
import S0.g;
import T1.AbstractC0264x;
import T1.N;
import U1.e;
import V.a;
import Y1.d;
import Z.b;
import Z.p;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.H;
import androidx.lifecycle.s;
import java.lang.ref.WeakReference;
import p038o.C0448o;
import p064x0.g0;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: y0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0610a extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f9129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f9130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k1 f9131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f9132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0448o f9133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9135j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9136k;

    public /* synthetic */ AbstractC0610a(Context context) {
        this(context, null, 0);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(r rVar) {
        if (this.f9132g != rVar) {
            this.f9132g = rVar;
            if (rVar != null) {
                this.f9129d = null;
            }
            k1 k1Var = this.f9131f;
            if (k1Var != null) {
                k1Var.e();
                this.f9131f = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f9130e != iBinder) {
            this.f9130e = iBinder;
            this.f9129d = null;
        }
    }

    public abstract void a(int i2, C0221p c0221p);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i2, layoutParams);
    }

    public final void b() {
        if (this.f9135j) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f9131f == null) {
            try {
                this.f9135j = true;
                this.f9131f = m1.a(this, f(), new a(-656146368, new C0038t0(15, this), true));
            } finally {
                this.f9135j = false;
            }
        }
    }

    public void d(boolean z2, int i2, int i3, int i4, int i5) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i4 - i2) - getPaddingRight(), (i5 - i3) - getPaddingBottom());
        }
    }

    public void e(int i2, int i3) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i2, i3);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i2)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i3) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i3)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [N.r] */
    /* JADX WARN: Type inference failed for: r1v1, types: [N.r] */
    /* JADX WARN: Type inference failed for: r1v17, types: [N.x0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [N.r] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v36 */
    public final r f() {
        i iVar;
        C0214l0 c0214l0;
        r rVar;
        int i2 = 2;
        ?? B2 = this.f9132g;
        if (B2 == 0) {
            B2 = g1.b(this);
            if (B2 == 0) {
                ViewParent parent = getParent();
                while (true) {
                    if (B2 != 0 || !(parent instanceof View)) {
                        B2 = B2;
                        break;
                    }
                    B2 = B2;
                    r rVarB = g1.b((View) parent);
                    parent = parent.getParent();
                    B2 = rVarB;
                }
            }
            if (B2 != 0) {
                ?? r3 = (!(B2 instanceof x0) || ((EnumC0227s0) ((x0) B2).f3554r.getValue()).compareTo(EnumC0227s0.f3476e) > 0) ? B2 : 0;
                if (r3 != 0) {
                    this.f9129d = new WeakReference(r3);
                }
            } else {
                B2 = 0;
            }
            if (B2 == 0) {
                WeakReference weakReference = this.f9129d;
                if (weakReference == null || (rVar = (r) weakReference.get()) == null || ((rVar instanceof x0) && ((EnumC0227s0) ((x0) rVar).f3554r.getValue()).compareTo(EnumC0227s0.f3476e) <= 0)) {
                    B2 = rVar;
                    B2 = rVar;
                    B2 = 0;
                }
                if (B2 == 0) {
                    if (!isAttachedToWindow()) {
                        g.M("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    r rVarB2 = g1.b(view);
                    if (rVarB2 == null) {
                        ((W0) Y0.f9126a.get()).getClass();
                        i iVar2 = j.f491d;
                        p062w1.j jVar = Y.f9114p;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            iVar = (i) Y.f9114p.getValue();
                        } else {
                            iVar = (i) Y.f9115q.get();
                            if (iVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        i iVarR = iVar.r(iVar2);
                        X x2 = (X) iVarR.g(W.f3351e);
                        if (x2 != null) {
                            c0214l0 = new C0214l0(x2);
                            S s2 = (S) c0214l0.f3403f;
                            synchronized (s2.f3341a) {
                                s2.f3344d = false;
                            }
                        } else {
                            c0214l0 = null;
                        }
                        u uVar = new u();
                        i c0650u0 = (p) iVarR.g(b.f4529s);
                        if (c0650u0 == null) {
                            c0650u0 = new C0650u0();
                            uVar.f2724d = c0650u0;
                        }
                        if (c0214l0 != null) {
                            iVar2 = c0214l0;
                        }
                        i iVarR2 = iVarR.r(iVar2).r(c0650u0);
                        x0 x0Var = new x0(iVarR2);
                        synchronized (x0Var.f3538b) {
                            x0Var.f3553q = true;
                        }
                        d dVarA = AbstractC0264x.a(iVarR2);
                        s sVarC = H.c(view);
                        androidx.lifecycle.u uVarC = sVarC != null ? sVarC.c() : null;
                        if (uVarC == null) {
                            g.N("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new Z0(view, x0Var));
                        uVarC.a(new d1(dVarA, c0214l0, x0Var, uVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, x0Var);
                        N n2 = N.f3878d;
                        Handler handler = view.getHandler();
                        int i3 = e.f3964a;
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0655x(i2, AbstractC0264x.p(n2, new U1.d(handler, "windowRecomposer cleanup", false).f3963i, 0, new X0(x0Var, view, null), 2)));
                        B2 = x0Var;
                    } else {
                        if (!(rVarB2 instanceof x0)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        B2 = (x0) rVarB2;
                    }
                    ?? r2 = ((EnumC0227s0) B2.f3554r.getValue()).compareTo(EnumC0227s0.f3476e) > 0 ? B2 : 0;
                    if (r2 != 0) {
                        this.f9129d = new WeakReference(r2);
                    }
                }
            }
        }
        return B2;
    }

    public final boolean getHasComposition() {
        return this.f9131f != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f9134i;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f9136k || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        d(z2, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        c();
        e(i2, i3);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i2);
    }

    public final void setParentCompositionContext(r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z2) {
        this.f9134i = z2;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0649u) ((g0) childAt)).setShowLayoutBounds(z2);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z2) {
        super.setTransitionGroup(z2);
        this.f9136k = true;
    }

    public final void setViewCompositionStrategy(N0 n2) {
        C0448o c0448o = this.f9133h;
        if (c0448o != null) {
            c0448o.a();
        }
        ((N) n2).getClass();
        ViewOnAttachStateChangeListenerC0655x viewOnAttachStateChangeListenerC0655x = new ViewOnAttachStateChangeListenerC0655x(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0655x);
        C0075q c0075q = new C0075q(11);
        g.z(this).f6165a.add(c0075q);
        this.f9133h = new C0448o(this, viewOnAttachStateChangeListenerC0655x, c0075q, 6);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractC0610a(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        setClipChildren(false);
        setClipToPadding(false);
        ViewOnAttachStateChangeListenerC0655x viewOnAttachStateChangeListenerC0655x = new ViewOnAttachStateChangeListenerC0655x(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0655x);
        C0075q c0075q = new C0075q(11);
        g.z(this).f6165a.add(c0075q);
        this.f9133h = new C0448o(this, viewOnAttachStateChangeListenerC0655x, c0075q, 6);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        b();
        super.addView(view, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z2) {
        b();
        return super.addViewInLayout(view, i2, layoutParams, z2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i3) {
        b();
        super.addView(view, i2, i3);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i2, layoutParams);
    }
}
