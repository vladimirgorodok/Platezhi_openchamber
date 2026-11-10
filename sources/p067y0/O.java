package p067y0;

import J1.a;
import K1.k;
import S0.j;
import T1.AbstractC0264x;
import T1.D;
import Y1.m;
import a2.d;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class O extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O f9047f = new O(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O f9048g = new O(0, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O f9049h = new O(0, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O f9050i = new O(0, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final O f9051j = new O(0, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final O f9052k = new O(0, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final O f9053l = new O(0, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final O f9054m = new O(0, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final O f9055n = new O(0, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final O f9056o = new O(0, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final O f9057p = new O(0, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final O f9058q = new O(0, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final O f9059r = new O(0, 12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final O f9060s = new O(0, 13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final O f9061t = new O(0, 14);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final O f9062u = new O(0, 15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final O f9063v = new O(0, 16);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final O f9064w = new O(0, 17);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final O f9065x = new O(0, 18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final O f9066y = new O(0, 19);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final O f9067z = new O(0, 20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final O f9042A = new O(0, 21);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final O f9043B = new O(0, 22);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final O f9044C = new O(0, 23);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final O f9045D = new O(0, 24);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final O f9046E = new O(0, 25);
    public static final O F = new O(0, 26);
    public static final O G = new O(0, 27);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(int i2, int i3) {
        super(i2);
        this.f9068e = i3;
    }

    @Override // J1.a
    public final Object a() {
        Choreographer choreographer;
        switch (this.f9068e) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    d dVar = D.f3861a;
                    choreographer = (Choreographer) AbstractC0264x.s(m.f4494a, new W(2, null));
                }
                Y y2 = new Y(choreographer, j.G(Looper.getMainLooper()));
                return M1.a.F(y2, y2.f9125o);
            case 7:
            case 8:
                return null;
            case 9:
                AbstractC0627i0.b("LocalAutofillTree");
                throw null;
            case 10:
                AbstractC0627i0.b("LocalClipboardManager");
                throw null;
            case 11:
                AbstractC0627i0.b("LocalDensity");
                throw null;
            case 12:
                AbstractC0627i0.b("LocalFocusManager");
                throw null;
            case 13:
                AbstractC0627i0.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                AbstractC0627i0.b("LocalFontLoader");
                throw null;
            case 15:
                AbstractC0627i0.b("LocalGraphicsContext");
                throw null;
            case 16:
                AbstractC0627i0.b("LocalHapticFeedback");
                throw null;
            case 17:
                AbstractC0627i0.b("LocalInputManager");
                throw null;
            case 18:
                AbstractC0627i0.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                AbstractC0627i0.b("LocalTextToolbar");
                throw null;
            case 24:
                AbstractC0627i0.b("LocalUriHandler");
                throw null;
            case 25:
                AbstractC0627i0.b("LocalViewConfiguration");
                throw null;
            case 26:
                AbstractC0627i0.b("LocalWindowInfo");
                throw null;
            default:
                return null;
        }
    }
}
