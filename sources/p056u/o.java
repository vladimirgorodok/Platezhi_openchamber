package p056u;

import S0.d;
import S0.k;
import S0.n;
import Z.e;
import Z.f;
import androidx.compose.foundation.lazy.layout.a;
import java.util.List;
import p058v0.M;
import p058v0.N;
import p058v0.O;
import p058v0.P;
import p060w.G;

/* JADX INFO: loaded from: classes.dex */
public final class o implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f8154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f8155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f8156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f8159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f8160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f8162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f8164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f8165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8167q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f8168r;

    public o(int i2, List list, boolean z2, e eVar, f fVar, n nVar, boolean z3, int i3, int i4, int i5, long j2, Object obj, Object obj2, a aVar, long j3) {
        this.f8151a = i2;
        this.f8152b = list;
        this.f8153c = z2;
        this.f8154d = eVar;
        this.f8155e = fVar;
        this.f8156f = nVar;
        this.f8157g = z3;
        this.f8158h = i5;
        this.f8159i = j2;
        this.f8160j = obj;
        this.f8161k = obj2;
        this.f8162l = aVar;
        int size = list.size();
        int i6 = 0;
        int iMax = 0;
        for (int i7 = 0; i7 < size; i7++) {
            N n2 = (N) list.get(i7);
            boolean z4 = this.f8153c;
            i6 += z4 ? n2.f8385e : n2.f8384d;
            iMax = Math.max(iMax, !z4 ? n2.f8385e : n2.f8384d);
        }
        this.f8164n = i6;
        int i8 = i6 + this.f8158h;
        this.f8165o = i8 >= 0 ? i8 : 0;
        this.f8166p = iMax;
        this.f8168r = new int[this.f8152b.size() * 2];
    }

    @Override // p060w.G
    public final int a() {
        return this.f8165o;
    }

    @Override // p060w.G
    public final int b() {
        return this.f8152b.size();
    }

    @Override // p060w.G
    public final long c(int i2) {
        int i3 = i2 * 2;
        int[] iArr = this.f8168r;
        return d.k(iArr[i3], iArr[i3 + 1]);
    }

    @Override // p060w.G
    public final int d() {
        return 1;
    }

    @Override // p060w.G
    public final Object e(int i2) {
        return ((N) this.f8152b.get(i2)).t();
    }

    @Override // p060w.G
    public final int f() {
        return 0;
    }

    public final void g(M m2) {
        if (this.f8167q == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f8152b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            N n2 = (N) list.get(i2);
            boolean z2 = this.f8153c;
            if (z2) {
                int i3 = n2.f8385e;
            } else {
                int i4 = n2.f8384d;
            }
            long jC = c(i2);
            this.f8162l.a(i2, this.f8160j);
            if (this.f8157g) {
                jC = d.k(z2 ? (int) (jC >> 32) : (this.f8167q - ((int) (jC >> 32))) - (z2 ? n2.f8385e : n2.f8384d), z2 ? (this.f8167q - ((int) (jC & 4294967295L))) - (z2 ? n2.f8385e : n2.f8384d) : (int) (jC & 4294967295L));
            }
            long jC2 = k.c(jC, this.f8159i);
            if (z2) {
                M.i(m2, n2, jC2);
            } else {
                int i5 = P.f8393b;
                O o2 = O.f8389f;
                if (m2.b() == n.f3823d || m2.c() == 0) {
                    M.a(m2, n2);
                    n2.d0(k.c(jC2, n2.f8388h), 0.0f, o2);
                } else {
                    long jK = d.k((m2.c() - n2.f8384d) - ((int) (jC2 >> 32)), (int) (jC2 & 4294967295L));
                    M.a(m2, n2);
                    n2.d0(k.c(jK, n2.f8388h), 0.0f, o2);
                }
            }
        }
    }

    @Override // p060w.G
    public final int getIndex() {
        return this.f8151a;
    }

    @Override // p060w.G
    public final Object getKey() {
        return this.f8160j;
    }

    public final void h(int i2, int i3, int i4) {
        int i5;
        this.f8163m = i2;
        boolean z2 = this.f8153c;
        this.f8167q = z2 ? i4 : i3;
        List list = this.f8152b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            N n2 = (N) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.f8168r;
            if (z2) {
                e eVar = this.f8154d;
                if (eVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i7] = eVar.a(n2.f8384d, i3, this.f8156f);
                iArr[i7 + 1] = i2;
                i5 = n2.f8385e;
            } else {
                iArr[i7] = i2;
                int i8 = i7 + 1;
                f fVar = this.f8155e;
                if (fVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr[i8] = fVar.a(n2.f8385e, i4);
                i5 = n2.f8384d;
            }
            i2 += i5;
        }
    }
}
