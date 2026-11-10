package A0;

import T1.C0256o;
import android.R;
import android.view.Menu;
import p015f0.d;
import p035n.AbstractC0417i;
import p064x0.J;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J1.a f480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J1.a f481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J1.a f482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J1.a f483f;

    public b(J j2) {
        d dVar = d.f5261e;
        this.f478a = j2;
        this.f479b = dVar;
        this.f480c = null;
        this.f481d = null;
        this.f482e = null;
        this.f483f = null;
    }

    public static void a(int i2, Menu menu) {
        int i3;
        int iB = AbstractC0417i.b(i2);
        int iB2 = AbstractC0417i.b(i2);
        if (iB2 == 0) {
            i3 = R.string.copy;
        } else if (iB2 == 1) {
            i3 = R.string.paste;
        } else if (iB2 == 2) {
            i3 = R.string.cut;
        } else {
            if (iB2 != 3) {
                throw new C0256o();
            }
            i3 = R.string.selectAll;
        }
        menu.add(0, iB, AbstractC0417i.b(i2), i3).setShowAsAction(1);
    }

    public static void b(Menu menu, int i2, J1.a aVar) {
        if (aVar != null && menu.findItem(AbstractC0417i.b(i2)) == null) {
            a(i2, menu);
        } else {
            if (aVar != null || menu.findItem(AbstractC0417i.b(i2)) == null) {
                return;
            }
            menu.removeItem(AbstractC0417i.b(i2));
        }
    }
}
