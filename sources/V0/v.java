package V0;

import A.C0028o;
import A.V;
import N.C0197d;
import N.C0210j0;
import N.C0221p;
import N.C0225r0;
import N.F;
import N.W;
import T1.C0256o;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.H;
import java.util.UUID;
import p058v0.InterfaceC0550p;
import p067y0.AbstractC0610a;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC0610a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f4041A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0210j0 f4042B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4043C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f4044D;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public J1.a f4045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z f4046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f4047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f4048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x f4049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final WindowManager f4050q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final WindowManager.LayoutParams f4051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f4052s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public S0.n f4053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0210j0 f4054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0210j0 f4055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public S0.l f4056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final F f4057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f4058y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final X.w f4059z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(J1.a aVar, z zVar, String str, View view, S0.b bVar, y yVar, UUID uuid) {
        super(view.getContext());
        x wVar = Build.VERSION.SDK_INT >= 29 ? new w() : new x();
        this.f4045l = aVar;
        this.f4046m = zVar;
        this.f4047n = str;
        this.f4048o = view;
        this.f4049p = wVar;
        Object systemService = view.getContext().getSystemService("window");
        K1.j.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f4050q = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        z zVar2 = this.f4046m;
        boolean zB = j.b(view);
        boolean z2 = zVar2.f4061b;
        int i2 = zVar2.f4060a;
        if (z2 && zB) {
            i2 |= 8192;
        } else if (z2 && !zB) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f4051r = layoutParams;
        this.f4052s = yVar;
        this.f4053t = S0.n.f3823d;
        W w2 = W.f3355i;
        this.f4054u = C0197d.J(null, w2);
        this.f4055v = C0197d.J(null, w2);
        this.f4057x = C0197d.B(new C0028o(16, this));
        this.f4058y = new Rect();
        this.f4059z = new X.w(new h(this, 2));
        setId(android.R.id.content);
        H.f(this, H.c(view));
        setTag(R.id.view_tree_view_model_store_owner, H.d(view));
        setTag(R.id.view_tree_saved_state_registry_owner, S0.g.x(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.L((float) 8));
        setOutlineProvider(new r(1));
        this.f4042B = C0197d.J(o.f4017a, w2);
        this.f4044D = new int[2];
    }

    private final J1.e getContent() {
        return (J1.e) this.f4042B.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0550p getParentLayoutCoordinates() {
        return (InterfaceC0550p) this.f4055v.getValue();
    }

    private final void setContent(J1.e eVar) {
        this.f4042B.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(InterfaceC0550p interfaceC0550p) {
        this.f4055v.setValue(interfaceC0550p);
    }

    @Override // p067y0.AbstractC0610a
    public final void a(int i2, C0221p c0221p) {
        int i3;
        c0221p.U(-857613600);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(this) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            getContent().j(c0221p, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, 2, this);
        }
    }

    @Override // p067y0.AbstractC0610a
    public final void d(boolean z2, int i2, int i3, int i4, int i5) {
        super.d(z2, i2, i3, i4, i5);
        this.f4046m.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f4051r;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f4049p.getClass();
        this.f4050q.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f4046m.f4062c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                J1.a aVar = this.f4045l;
                if (aVar != null) {
                    aVar.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p067y0.AbstractC0610a
    public final void e(int i2, int i3) {
        this.f4046m.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f4057x.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f4051r;
    }

    public final S0.n getParentLayoutDirection() {
        return this.f4053t;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final S0.m m0getPopupContentSizebOM6tXw() {
        return (S0.m) this.f4054u.getValue();
    }

    public final y getPositionProvider() {
        return this.f4052s;
    }

    @Override // p067y0.AbstractC0610a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f4043C;
    }

    public AbstractC0610a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f4047n;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(N.r rVar, J1.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.f4043C = true;
    }

    public final void i(J1.a aVar, z zVar, String str, S0.n nVar) {
        int i2;
        this.f4045l = aVar;
        this.f4047n = str;
        if (!K1.j.a(this.f4046m, zVar)) {
            zVar.getClass();
            WindowManager.LayoutParams layoutParams = this.f4051r;
            this.f4046m = zVar;
            boolean zB = j.b(this.f4048o);
            boolean z2 = zVar.f4061b;
            int i3 = zVar.f4060a;
            if (z2 && zB) {
                i3 |= 8192;
            } else if (z2 && !zB) {
                i3 &= -8193;
            }
            layoutParams.flags = i3;
            this.f4049p.getClass();
            this.f4050q.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = nVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                throw new C0256o();
            }
        } else {
            i2 = 0;
        }
        super.setLayoutDirection(i2);
    }

    public final void j() {
        InterfaceC0550p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.q()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jK = parentLayoutCoordinates.K();
            long jO = parentLayoutCoordinates.o(0L);
            long jK2 = S0.d.k(Math.round(p015f0.c.d(jO)), Math.round(p015f0.c.e(jO)));
            int i2 = (int) (jK2 >> 32);
            int i3 = (int) (jK2 & 4294967295L);
            S0.l lVar = new S0.l(i2, i3, ((int) (jK >> 32)) + i2, ((int) (jK & 4294967295L)) + i3);
            if (lVar.equals(this.f4056w)) {
                return;
            }
            this.f4056w = lVar;
            l();
        }
    }

    public final void k(InterfaceC0550p interfaceC0550p) {
        setParentLayoutCoordinates(interfaceC0550p);
        j();
    }

    public final void l() {
        S0.m mVarM0getPopupContentSizebOM6tXw;
        S0.l lVar = this.f4056w;
        if (lVar == null || (mVarM0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        x xVar = this.f4049p;
        xVar.getClass();
        View view = this.f4048o;
        Rect rect = this.f4058y;
        view.getWindowVisibleDisplayFrame(rect);
        long jI = S0.g.i(rect.right - rect.left, rect.bottom - rect.top);
        K1.t tVar = new K1.t();
        tVar.f2723d = 0L;
        this.f4059z.c(this, b.f3989k, new u(tVar, this, lVar, jI, mVarM0getPopupContentSizebOM6tXw.f3822a));
        WindowManager.LayoutParams layoutParams = this.f4051r;
        long j2 = tVar.f2723d;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        if (this.f4046m.f4064e) {
            xVar.a(this, (int) (jI >> 32), (int) (jI & 4294967295L));
        }
        this.f4050q.updateViewLayout(this, layoutParams);
    }

    @Override // p067y0.AbstractC0610a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f4059z.d();
        if (!this.f4046m.f4062c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f4041A == null) {
            this.f4041A = l.a(this.f4045l);
        }
        l.b(this, this.f4041A);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        X.w wVar = this.f4059z;
        X.i iVar = wVar.f4363g;
        if (iVar != null) {
            iVar.a();
        }
        wVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            l.c(this, this.f4041A);
        }
        this.f4041A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f4046m.f4063d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            J1.a aVar = this.f4045l;
            if (aVar != null) {
                aVar.a();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        J1.a aVar2 = this.f4045l;
        if (aVar2 != null) {
            aVar2.a();
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
    }

    public final void setParentLayoutDirection(S0.n nVar) {
        this.f4053t = nVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(S0.m mVar) {
        this.f4054u.setValue(mVar);
    }

    public final void setPositionProvider(y yVar) {
        this.f4052s = yVar;
    }

    public final void setTestTag(String str) {
        this.f4047n = str;
    }
}
