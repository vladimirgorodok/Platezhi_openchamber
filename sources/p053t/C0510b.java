package p053t;

import J1.c;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import S0.n;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import p002a1.b;
import p035n.l0;

/* JADX INFO: renamed from: t.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0510b implements InterfaceC0514f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7988a;

    public /* synthetic */ C0510b(int i2) {
        this.f7988a = i2;
    }

    public static final C0509a c(String str, int i2) {
        WeakHashMap weakHashMap = W.f7955u;
        return new C0509a(str, i2);
    }

    public static final U d(String str, int i2) {
        WeakHashMap weakHashMap = W.f7955u;
        return new U(AbstractC0511c.f(b.f4579e), str);
    }

    public static W e(C0221p c0221p) {
        W w2;
        View view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
        WeakHashMap weakHashMap = W.f7955u;
        synchronized (weakHashMap) {
            try {
                Object w3 = weakHashMap.get(view);
                if (w3 == null) {
                    w3 = new W(view);
                    weakHashMap.put(view, w3);
                }
                w2 = (W) w3;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = c0221p.h(w2) | c0221p.h(view);
        Object objI = c0221p.I();
        if (zH || objI == C0213l.f3400a) {
            objI = new l0(w2, 9, view);
            c0221p.c0(objI);
        }
        C0197d.c(w2, (c) objI, c0221p);
        return w2;
    }

    @Override // p053t.InterfaceC0514f
    public void b(S0.b bVar, int i2, int[] iArr, n nVar, int[] iArr2) {
        switch (this.f7988a) {
            case 0:
                AbstractC0518j.b(iArr, iArr2, false);
                break;
            case 1:
                AbstractC0518j.c(i2, iArr, iArr2, false);
                break;
            case 2:
                if (nVar != n.f3823d) {
                    AbstractC0518j.b(iArr, iArr2, true);
                } else {
                    AbstractC0518j.c(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (nVar != n.f3823d) {
                    AbstractC0518j.c(i2, iArr, iArr2, true);
                } else {
                    AbstractC0518j.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f7988a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
