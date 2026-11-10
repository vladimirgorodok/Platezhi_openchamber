package C;

import A.C0015h0;
import A.C0027n0;
import A.C0028o;
import E.U;
import G0.I;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p060w.AbstractC0576q;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f543b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0027n0 f546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U f547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O0 f548g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f553l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final A f554m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K1.k f544c = C0051a.f568g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K1.k f545d = C0051a.f569h;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M0.z f549h = new M0.z(4, I.f1129b, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M0.m f550i = M0.m.f3179g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f551j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f552k = AbstractC0576q.d(new C0028o(4, this));

    public D(View view, C0054d c0054d, x xVar) {
        this.f542a = view;
        this.f543b = xVar;
        this.f554m = new A(c0054d, xVar);
    }

    public final F a(EditorInfo editorInfo) {
        int i2;
        int i3;
        int i4 = 1;
        M0.z zVar = this.f549h;
        String str = zVar.f3207a.f1156a;
        M0.m mVar = this.f550i;
        int i5 = mVar.f3184e;
        boolean zA = M0.l.a(i5, 1);
        boolean z2 = mVar.f3180a;
        if (zA) {
            i2 = z2 ? 6 : 0;
        } else if (M0.l.a(i5, 0)) {
            i2 = 1;
        } else if (M0.l.a(i5, 2)) {
            i2 = 2;
        } else if (M0.l.a(i5, 6)) {
            i2 = 5;
        } else if (M0.l.a(i5, 5)) {
            i2 = 7;
        } else if (M0.l.a(i5, 3)) {
            i2 = 3;
        } else if (M0.l.a(i5, 4)) {
            i2 = 4;
        } else {
            if (!M0.l.a(i5, 7)) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i2;
        E.f555a.a(editorInfo, mVar.f3185f);
        int i6 = mVar.f3183d;
        if (M0.o.a(i6, 1)) {
            i3 = 1;
        } else if (M0.o.a(i6, 2)) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i3 = 1;
        } else if (M0.o.a(i6, 3)) {
            i3 = 2;
        } else if (M0.o.a(i6, 4)) {
            i3 = 3;
        } else if (M0.o.a(i6, 5)) {
            i3 = 17;
        } else if (M0.o.a(i6, 6)) {
            i3 = 33;
        } else if (M0.o.a(i6, 7)) {
            i3 = 129;
        } else if (M0.o.a(i6, 8)) {
            i3 = 18;
        } else {
            if (!M0.o.a(i6, 9)) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i3 = 8194;
        }
        editorInfo.inputType = i3;
        if (!z2 && (i3 & 1) == 1) {
            editorInfo.inputType = i3 | 131072;
            if (M0.l.a(mVar.f3184e, 1)) {
                editorInfo.imeOptions |= 1073741824;
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
        int i8 = I.f1130c;
        long j2 = zVar.f3208b;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        S0.g.H(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!B.e.f509a || M0.o.a(i6, 7) || M0.o.a(i6, 8)) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            r.f604a.a(editorInfo);
        }
        B b3 = C.f541a;
        if (p028k1.i.c()) {
            p028k1.i.a().f(editorInfo);
        }
        F f3 = new F(this.f549h, new C0015h0(i4, this), this.f550i.f3182c, this.f546e, this.f547f, this.f548g);
        this.f551j.add(new WeakReference(f3));
        return f3;
    }
}
