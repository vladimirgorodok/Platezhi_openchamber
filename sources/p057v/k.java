package p057v;

import S0.a;
import S0.n;
import java.util.List;
import p060w.F;
import p060w.H;

/* JADX INFO: loaded from: classes.dex */
public final class k implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f8253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F f8255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f8256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8260i;

    public k(h hVar, F f3, int i2, w wVar, boolean z2, int i3, int i4, long j2) {
        this.f8255d = f3;
        this.f8256e = wVar;
        this.f8257f = z2;
        this.f8258g = i3;
        this.f8259h = i4;
        this.f8260i = j2;
        this.f8252a = hVar;
        this.f8253b = f3;
        this.f8254c = i2;
    }

    public final p a(int i2, int i3, int i4, int i5, long j2) {
        int i6;
        h hVar = this.f8252a;
        Object objC = hVar.c(i2);
        Object objF = hVar.f8237b.f(i2);
        List listB = this.f8253b.b(j2, i2);
        if (a.f(j2)) {
            i6 = a.j(j2);
        } else {
            if (!a.e(j2)) {
                throw new IllegalArgumentException("does not have fixed height");
            }
            i6 = a.i(j2);
        }
        int i7 = i6;
        n layoutDirection = this.f8255d.f8478e.getLayoutDirection();
        androidx.compose.foundation.lazy.layout.a aVar = this.f8256e.f8345k;
        return new p(i2, objC, i7, i5, this.f8257f, layoutDirection, this.f8258g, this.f8259h, listB, this.f8260i, objF, aVar, j2, i3, i4);
    }
}
