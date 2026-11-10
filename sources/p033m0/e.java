package p033m0;

import A.AbstractC0001a0;
import K1.j;
import L0.a;
import S0.f;
import p017g0.C0379v;
import p017g0.M;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f6550k = new a(20, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f6551l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f6557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6561j;

    public e(String str, float f3, float f4, float f5, float f6, z zVar, long j2, int i2, boolean z2) {
        int i3;
        synchronized (f6550k) {
            i3 = f6551l;
            f6551l = i3 + 1;
        }
        this.f6552a = str;
        this.f6553b = f3;
        this.f6554c = f4;
        this.f6555d = f5;
        this.f6556e = f6;
        this.f6557f = zVar;
        this.f6558g = j2;
        this.f6559h = i2;
        this.f6560i = z2;
        this.f6561j = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return j.a(this.f6552a, eVar.f6552a) && f.a(this.f6553b, eVar.f6553b) && f.a(this.f6554c, eVar.f6554c) && this.f6555d == eVar.f6555d && this.f6556e == eVar.f6556e && this.f6557f.equals(eVar.f6557f) && C0379v.c(this.f6558g, eVar.f6558g) && M.n(this.f6559h, eVar.f6559h) && this.f6560i == eVar.f6560i;
    }

    public final int hashCode() {
        int iHashCode = (this.f6557f.hashCode() + AbstractC0001a0.a(this.f6556e, AbstractC0001a0.a(this.f6555d, AbstractC0001a0.a(this.f6554c, AbstractC0001a0.a(this.f6553b, this.f6552a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i2 = C0379v.f5894h;
        return Boolean.hashCode(this.f6560i) + AbstractC0417i.a(this.f6559h, AbstractC0001a0.b(iHashCode, 31, this.f6558g), 31);
    }
}
