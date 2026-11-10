package H0;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: renamed from: H0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0097b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0097b f1286a = new C0097b();

    /* JADX WARN: Type inference failed for: r0v2, types: [H0.a] */
    public final int[] a(A a3, RectF rectF, int i2, final J1.e eVar) {
        SegmentFinder segmentFinderH;
        if (i2 == 1) {
            segmentFinderH = I0.b.f1359a.a(new C.x(a3.f1271f.getText(), 2, a3.j()));
        } else {
            C.s.l();
            segmentFinderH = C.s.h(C.s.g(a3.f1271f.getText(), a3.f1266a));
        }
        return a3.f1271f.getRangeForRect(rectF, segmentFinderH, new Layout.TextInclusionStrategy() { // from class: H0.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) eVar.j(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
