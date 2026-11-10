package M0;

import A.C0002b;
import A.C0015h0;
import A.C0021k0;
import A.C0022l;
import A.C0028o;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p060w.AbstractC0576q;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class C implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0021k0 f3120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f3121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K1.k f3123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K1.k f3124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f3125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f3126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f3128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f3129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0186e f3130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final P.d f3131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public J.t f3132n;

    public C(View view, C0649u c0649u) {
        C0021k0 c0021k0 = new C0021k0();
        c0021k0.f313a = view;
        c0021k0.f314b = AbstractC0576q.d(new C0028o(10, c0021k0));
        c0021k0.f315c = new C0015h0(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: M0.D
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                choreographer.postFrameCallback(new E(runnable, 0));
            }
        };
        this.f3119a = view;
        this.f3120b = c0021k0;
        this.f3121c = executor;
        this.f3123e = C0185d.f3146i;
        this.f3124f = C0185d.f3147j;
        this.f3125g = new z(4, G0.I.f1129b, "");
        this.f3126h = m.f3179g;
        this.f3127i = new ArrayList();
        this.f3128j = AbstractC0576q.d(new C0028o(11, this));
        this.f3130l = new C0186e(c0649u, c0021k0);
        this.f3131m = new P.d(new B[16]);
    }

    @Override // M0.t
    public final void a() {
        i(B.f3116f);
    }

    @Override // M0.t
    public final void b(z zVar, s sVar, G0.G g3, C0002b c0002b, p015f0.d dVar, p015f0.d dVar2) {
        C0186e c0186e = this.f3130l;
        synchronized (c0186e.f3153c) {
            try {
                c0186e.f3160j = zVar;
                c0186e.f3162l = sVar;
                c0186e.f3161k = g3;
                c0186e.f3163m = c0002b;
                c0186e.f3164n = dVar;
                c0186e.f3165o = dVar2;
                if (c0186e.f3155e || c0186e.f3154d) {
                    c0186e.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M0.t
    public final void c() {
        i(B.f3117g);
    }

    @Override // M0.t
    public final void d() {
        this.f3122d = false;
        this.f3123e = C0185d.f3148k;
        this.f3124f = C0185d.f3149l;
        this.f3129k = null;
        i(B.f3115e);
    }

    @Override // M0.t
    public final void e(p015f0.d dVar) {
        Rect rect;
        this.f3129k = new Rect(M1.a.H(dVar.f5262a), M1.a.H(dVar.f5263b), M1.a.H(dVar.f5264c), M1.a.H(dVar.f5265d));
        if (!this.f3127i.isEmpty() || (rect = this.f3129k) == null) {
            return;
        }
        this.f3119a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // M0.t
    public final void f(z zVar, m mVar, C0022l c0022l, A.C c3) {
        this.f3122d = true;
        this.f3125g = zVar;
        this.f3126h = mVar;
        this.f3123e = c0022l;
        this.f3124f = c3;
        i(B.f3114d);
    }

    @Override // M0.t
    public final void g() {
        i(B.f3114d);
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object, w1.d] */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Object, w1.d] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, w1.d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, w1.d] */
    @Override // M0.t
    public final void h(z zVar, z zVar2) {
        boolean z2 = (G0.I.a(this.f3125g.f3208b, zVar2.f3208b) && K1.j.a(this.f3125g.f3209c, zVar2.f3209c)) ? false : true;
        this.f3125g = zVar2;
        int size = this.f3127i.size();
        for (int i2 = 0; i2 < size; i2++) {
            u uVar = (u) ((WeakReference) this.f3127i.get(i2)).get();
            if (uVar != null) {
                uVar.f3194d = zVar2;
            }
        }
        C0186e c0186e = this.f3130l;
        synchronized (c0186e.f3153c) {
            c0186e.f3160j = null;
            c0186e.f3162l = null;
            c0186e.f3161k = null;
            c0186e.f3163m = C0185d.f3143f;
            c0186e.f3164n = null;
            c0186e.f3165o = null;
        }
        if (K1.j.a(zVar, zVar2)) {
            if (z2) {
                C0021k0 c0021k0 = this.f3120b;
                int iE = G0.I.e(zVar2.f3208b);
                int iD = G0.I.d(zVar2.f3208b);
                G0.I i3 = this.f3125g.f3209c;
                int iE2 = i3 != null ? G0.I.e(i3.f1131a) : -1;
                G0.I i4 = this.f3125g.f3209c;
                ((InputMethodManager) c0021k0.f314b.getValue()).updateSelection((View) c0021k0.f313a, iE, iD, iE2, i4 != null ? G0.I.d(i4.f1131a) : -1);
                return;
            }
            return;
        }
        if (zVar != null && (!K1.j.a(zVar.f3207a.f1156a, zVar2.f3207a.f1156a) || (G0.I.a(zVar.f3208b, zVar2.f3208b) && !K1.j.a(zVar.f3209c, zVar2.f3209c)))) {
            C0021k0 c0021k1 = this.f3120b;
            ((InputMethodManager) c0021k1.f314b.getValue()).restartInput((View) c0021k1.f313a);
            return;
        }
        int size2 = this.f3127i.size();
        for (int i5 = 0; i5 < size2; i5++) {
            u uVar2 = (u) ((WeakReference) this.f3127i.get(i5)).get();
            if (uVar2 != null) {
                z zVar3 = this.f3125g;
                C0021k0 c0021k2 = this.f3120b;
                if (uVar2.f3198h) {
                    uVar2.f3194d = zVar3;
                    if (uVar2.f3196f) {
                        ((InputMethodManager) c0021k2.f314b.getValue()).updateExtractedText((View) c0021k2.f313a, uVar2.f3195e, p042p0.c.W(zVar3));
                    }
                    G0.I i6 = zVar3.f3209c;
                    int iE3 = i6 != null ? G0.I.e(i6.f1131a) : -1;
                    G0.I i7 = zVar3.f3209c;
                    int iD2 = i7 != null ? G0.I.d(i7.f1131a) : -1;
                    long j2 = zVar3.f3208b;
                    ((InputMethodManager) c0021k2.f314b.getValue()).updateSelection((View) c0021k2.f313a, G0.I.e(j2), G0.I.d(j2), iE3, iD2);
                }
            }
        }
    }

    public final void i(B b3) {
        this.f3131m.b(b3);
        if (this.f3132n == null) {
            J.t tVar = new J.t(1, this);
            this.f3121c.execute(tVar);
            this.f3132n = tVar;
        }
    }
}
