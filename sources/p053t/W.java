package p053t;

import X.C0276d;
import X.q;
import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import p002a1.b;
import p016f1.AbstractC0303d;
import p016f1.C0304e;
import p016f1.S;
import p026k.B;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f7955u = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0509a f7956a = C0510b.c("captionBar", 4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0509a f7957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0509a f7958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0509a f7959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0509a f7960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0509a f7961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0509a f7962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0509a f7963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0509a f7964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final U f7965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U f7966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final U f7967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final U f7968m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final U f7969n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final U f7970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final U f7971p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final U f7972q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f7973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RunnableC0533z f7975t;

    public W(View view) {
        C0509a c0509aC = C0510b.c("displayCutout", 128);
        this.f7957b = c0509aC;
        C0509a c0509aC2 = C0510b.c("ime", 8);
        this.f7958c = c0509aC2;
        C0509a c0509aC3 = C0510b.c("mandatorySystemGestures", 32);
        this.f7959d = c0509aC3;
        this.f7960e = C0510b.c("navigationBars", 2);
        this.f7961f = C0510b.c("statusBars", 1);
        C0509a c0509aC4 = C0510b.c("systemBars", 7);
        this.f7962g = c0509aC4;
        C0509a c0509aC5 = C0510b.c("systemGestures", 16);
        this.f7963h = c0509aC5;
        C0509a c0509aC6 = C0510b.c("tappableElement", 64);
        this.f7964i = c0509aC6;
        U u2 = new U(AbstractC0511c.f(b.f4579e), "waterfall");
        this.f7965j = u2;
        new S(new S(c0509aC4, c0509aC2), c0509aC);
        new S(new S(new S(c0509aC6, c0509aC3), c0509aC5), u2);
        this.f7966k = C0510b.d("captionBarIgnoringVisibility", 4);
        this.f7967l = C0510b.d("navigationBarsIgnoringVisibility", 2);
        this.f7968m = C0510b.d("statusBarsIgnoringVisibility", 1);
        this.f7969n = C0510b.d("systemBarsIgnoringVisibility", 7);
        this.f7970o = C0510b.d("tappableElementIgnoringVisibility", 64);
        this.f7971p = C0510b.d("imeAnimationTarget", 8);
        this.f7972q = C0510b.d("imeAnimationSource", 8);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f7973r = bool != null ? bool.booleanValue() : true;
        this.f7975t = new RunnableC0533z(this);
    }

    public static void a(W w2, S s2) {
        boolean z2 = false;
        w2.f7956a.f(s2, 0);
        w2.f7958c.f(s2, 0);
        w2.f7957b.f(s2, 0);
        w2.f7960e.f(s2, 0);
        w2.f7961f.f(s2, 0);
        w2.f7962g.f(s2, 0);
        w2.f7963h.f(s2, 0);
        w2.f7964i.f(s2, 0);
        w2.f7959d.f(s2, 0);
        w2.f7966k.f(AbstractC0511c.f(s2.f5314a.g(4)));
        w2.f7967l.f(AbstractC0511c.f(s2.f5314a.g(2)));
        w2.f7968m.f(AbstractC0511c.f(s2.f5314a.g(1)));
        w2.f7969n.f(AbstractC0511c.f(s2.f5314a.g(7)));
        w2.f7970o.f(AbstractC0511c.f(s2.f5314a.g(64)));
        C0304e c0304eE = s2.f5314a.e();
        if (c0304eE != null) {
            w2.f7965j.f(AbstractC0511c.f(Build.VERSION.SDK_INT >= 30 ? b.c(AbstractC0303d.b(c0304eE.f5322a)) : b.f4579e));
        }
        synchronized (q.f4330b) {
            B b3 = ((C0276d) q.f4337i.get()).f4292h;
            if (b3 != null && b3.h()) {
                z2 = true;
            }
        }
        if (z2) {
            q.a();
        }
    }
}
