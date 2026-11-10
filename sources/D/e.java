package D;

import A.AbstractC0019j0;
import G0.C0084a;
import G0.J;
import G0.s;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L0.e f659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f663g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S0.b f665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0084a f666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f667k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f671o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f664h = a.f629a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f668l = S0.g.i(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f672p = p042p0.c.z(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f673q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f674r = -1;

    public e(String str, J j2, L0.e eVar, int i2, boolean z2, int i3, int i4) {
        this.f657a = str;
        this.f658b = j2;
        this.f659c = eVar;
        this.f660d = i2;
        this.f661e = z2;
        this.f662f = i3;
        this.f663g = i4;
    }

    public final int a(int i2, n nVar) {
        int i3 = this.f673q;
        int i4 = this.f674r;
        if (i2 == i3 && i3 != -1) {
            return i4;
        }
        int iK = AbstractC0019j0.k(b(p042p0.c.a(0, i2, 0, Integer.MAX_VALUE), nVar).b());
        this.f673q = i2;
        this.f674r = iK;
        return iK;
    }

    public final C0084a b(long j2, n nVar) {
        int i2;
        s sVarD = d(nVar);
        long jE = p042p0.c.E(j2, this.f661e, this.f660d, sVarD.c());
        boolean z2 = this.f661e;
        int i3 = this.f660d;
        int i4 = this.f662f;
        if (z2 || !p000a.a.k(i3, 2)) {
            if (i4 < 1) {
                i4 = 1;
            }
            i2 = i4;
        } else {
            i2 = 1;
        }
        return new C0084a((O0.d) sVarD, i2, p000a.a.k(this.f660d, 2), jE);
    }

    public final void c(S0.b bVar) {
        long jA;
        S0.b bVar2 = this.f665i;
        if (bVar != null) {
            int i2 = a.f630b;
            jA = a.a(bVar.a(), bVar.s());
        } else {
            jA = a.f629a;
        }
        if (bVar2 == null) {
            this.f665i = bVar;
            this.f664h = jA;
            return;
        }
        if (bVar == null || this.f664h != jA) {
            this.f665i = bVar;
            this.f664h = jA;
            this.f666j = null;
            this.f670n = null;
            this.f671o = null;
            this.f673q = -1;
            this.f674r = -1;
            this.f672p = p042p0.c.z(0, 0, 0, 0);
            this.f668l = S0.g.i(0, 0);
            this.f667k = false;
        }
    }

    public final s d(n nVar) {
        s dVar = this.f670n;
        if (dVar == null || nVar != this.f671o || dVar.b()) {
            this.f671o = nVar;
            String str = this.f657a;
            J jW = p000a.a.w(this.f658b, nVar);
            S0.b bVar = this.f665i;
            K1.j.b(bVar);
            L0.e eVar = this.f659c;
            p065x1.s sVar = p065x1.s.f8933d;
            dVar = new O0.d(str, jW, sVar, sVar, eVar, bVar);
        }
        this.f670n = dVar;
        return dVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f666j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j2 = this.f664h;
        int i2 = a.f630b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j2 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j2 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
