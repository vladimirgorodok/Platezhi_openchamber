package p056u;

import J1.c;
import S0.b;
import Y1.d;
import java.util.List;
import java.util.Map;
import p044q.P;
import p058v0.G;
import p065x1.k;

/* JADX INFO: loaded from: classes.dex */
public final class n implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f8137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f8140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f8141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f8142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f8143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8146m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final P f8147n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f8148o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8149p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ G f8150q;

    public n(o oVar, int i2, boolean z2, float f3, G g3, float f4, boolean z3, d dVar, b bVar, long j2, List list, int i3, int i4, int i5, P p2, int i6, int i7) {
        this.f8134a = oVar;
        this.f8135b = i2;
        this.f8136c = z2;
        this.f8137d = f3;
        this.f8138e = f4;
        this.f8139f = z3;
        this.f8140g = dVar;
        this.f8141h = bVar;
        this.f8142i = j2;
        this.f8143j = list;
        this.f8144k = i3;
        this.f8145l = i4;
        this.f8146m = i5;
        this.f8147n = p2;
        this.f8148o = i6;
        this.f8149p = i7;
        this.f8150q = g3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean a(int i2, boolean z2) {
        o oVar;
        int i3;
        if (this.f8139f) {
            return false;
        }
        ?? r2 = this.f8143j;
        if (r2.isEmpty() || (oVar = this.f8134a) == null || (i3 = this.f8135b - i2) < 0 || i3 >= oVar.f8165o) {
            return false;
        }
        o oVar2 = (o) k.u(r2);
        o oVar3 = (o) k.A(r2);
        oVar2.getClass();
        oVar3.getClass();
        int i4 = this.f8145l;
        int i5 = this.f8144k;
        if (i2 < 0) {
            if (Math.min((oVar2.f8163m + oVar2.f8165o) - i5, (oVar3.f8163m + oVar3.f8165o) - i4) <= (-i2)) {
                return false;
            }
        } else if (Math.min(i5 - oVar2.f8163m, i4 - oVar3.f8163m) <= i2) {
            return false;
        }
        this.f8135b -= i2;
        int size = r2.size();
        for (int i6 = 0; i6 < size; i6++) {
            o oVar4 = (o) r2.get(i6);
            oVar4.getClass();
            oVar4.f8163m += i2;
            int[] iArr = oVar4.f8168r;
            int length = iArr.length;
            for (int i7 = 0; i7 < length; i7++) {
                boolean z3 = oVar4.f8153c;
                if ((z3 && i7 % 2 == 1) || (!z3 && i7 % 2 == 0)) {
                    iArr[i7] = iArr[i7] + i2;
                }
            }
            if (z2) {
                int size2 = oVar4.f8152b.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    oVar4.f8162l.a(i8, oVar4.f8160j);
                }
            }
        }
        this.f8137d = i2;
        if (!this.f8136c && i2 > 0) {
            this.f8136c = true;
        }
        return true;
    }

    @Override // p058v0.G
    public final int f() {
        return this.f8150q.f();
    }

    @Override // p058v0.G
    public final int h() {
        return this.f8150q.h();
    }

    @Override // p058v0.G
    public final Map i() {
        return this.f8150q.i();
    }

    @Override // p058v0.G
    public final void j() {
        this.f8150q.j();
    }

    @Override // p058v0.G
    public final c k() {
        return this.f8150q.k();
    }
}
