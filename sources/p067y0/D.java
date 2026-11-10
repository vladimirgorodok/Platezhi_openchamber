package p067y0;

import A.C0020k;
import J1.c;
import K1.k;
import android.view.accessibility.AccessibilityEvent;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class D extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G f8966f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(G g3, int i2) {
        super(1);
        this.f8965e = i2;
        this.f8966f = g3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f8965e) {
            case 0:
                G g3 = this.f8966f;
                return Boolean.valueOf(g3.f8999d.getParent().requestSendAccessibilityEvent(g3.f8999d, (AccessibilityEvent) obj));
            default:
                H0 h3 = (H0) obj;
                G g4 = this.f8966f;
                g4.getClass();
                if (h3.f9025e.contains(h3)) {
                    g4.f8999d.getSnapshotObserver().a(h3, g4.f8998M, new C0020k(h3, 14, g4));
                }
                return l.f8624a;
        }
    }
}
