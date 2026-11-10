package A;

import G0.C0089f;
import java.util.List;

/* JADX INFO: renamed from: A.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0044w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.J f439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S0.b f444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L0.e f445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G0.p f447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S0.n f448k;

    public C0044w0(C0089f c0089f, G0.J j2, int i2, int i3, boolean z2, int i4, S0.b bVar, L0.e eVar, List list) {
        this.f438a = c0089f;
        this.f439b = j2;
        this.f440c = i2;
        this.f441d = i3;
        this.f442e = z2;
        this.f443f = i4;
        this.f444g = bVar;
        this.f445h = eVar;
        this.f446i = list;
        if (i2 <= 0) {
            throw new IllegalArgumentException("no maxLines");
        }
        if (i3 <= 0) {
            throw new IllegalArgumentException("no minLines");
        }
        if (i3 > i2) {
            throw new IllegalArgumentException("minLines greater than maxLines");
        }
    }

    public final void a(S0.n nVar) {
        G0.p pVar = this.f447j;
        if (pVar == null || nVar != this.f448k || pVar.b()) {
            this.f448k = nVar;
            pVar = new G0.p(this.f438a, p000a.a.w(this.f439b, nVar), this.f446i, this.f444g, this.f445h);
        }
        this.f447j = pVar;
    }
}
