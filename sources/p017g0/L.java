package p017g0;

import A.AbstractC0001a0;
import S0.j;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.List;
import p015f0.c;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public final class L extends P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5807f;

    public L(List list, long j2, float f3, int i2) {
        this.f5804c = list;
        this.f5805d = j2;
        this.f5806e = f3;
        this.f5807f = i2;
    }

    @Override // p017g0.P
    public final Shader b(long j2) {
        float fD;
        float fB;
        long j3 = this.f5805d;
        if (j.X(j3)) {
            long jO = j.O(j2);
            fD = c.d(jO);
            fB = c.e(jO);
        } else {
            fD = c.d(j3) == Float.POSITIVE_INFINITY ? f.d(j2) : c.d(j3);
            fB = c.e(j3) == Float.POSITIVE_INFINITY ? f.b(j2) : c.e(j3);
        }
        long j4 = j.j(fD, fB);
        float fC = this.f5806e;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = f.c(j2) / 2;
        }
        float f3 = fC;
        List list = this.f5804c;
        M.I(list);
        float fD2 = c.d(j4);
        float fE = c.e(j4);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = M.D(((C0379v) list.get(i2)).f5895a);
        }
        return new RadialGradient(fD2, fE, f3, iArr, (float[]) null, M.C(this.f5807f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l2 = (L) obj;
        return this.f5804c.equals(l2.f5804c) && K1.j.a(null, null) && c.b(this.f5805d, l2.f5805d) && this.f5806e == l2.f5806e && M.s(this.f5807f, l2.f5807f);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5807f) + AbstractC0001a0.a(this.f5806e, AbstractC0001a0.b(this.f5804c.hashCode() * 961, 31, this.f5805d), 31);
    }

    public final String toString() {
        String str;
        long j2 = this.f5805d;
        String str2 = "";
        if (j.V(j2)) {
            str = "center=" + ((Object) c.j(j2)) + ", ";
        } else {
            str = "";
        }
        float f3 = this.f5806e;
        if (!Float.isInfinite(f3) && !Float.isNaN(f3)) {
            str2 = "radius=" + f3 + ", ";
        }
        return "RadialGradient(colors=" + this.f5804c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) M.H(this.f5807f)) + ')';
    }
}
