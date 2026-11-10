package p017g0;

import A.AbstractC0001a0;
import S0.j;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;
import p015f0.c;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public final class E extends P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5798f;

    public E(List list, long j2, long j3, int i2) {
        this.f5795c = list;
        this.f5796d = j2;
        this.f5797e = j3;
        this.f5798f = i2;
    }

    @Override // p017g0.P
    public final Shader b(long j2) {
        long j3 = this.f5796d;
        float fD = c.d(j3) == Float.POSITIVE_INFINITY ? f.d(j2) : c.d(j3);
        float fB = c.e(j3) == Float.POSITIVE_INFINITY ? f.b(j2) : c.e(j3);
        long j4 = this.f5797e;
        float fD2 = c.d(j4) == Float.POSITIVE_INFINITY ? f.d(j2) : c.d(j4);
        float fB2 = c.e(j4) == Float.POSITIVE_INFINITY ? f.b(j2) : c.e(j4);
        long j5 = j.j(fD, fB);
        long j6 = j.j(fD2, fB2);
        List list = this.f5795c;
        M.I(list);
        float fD3 = c.d(j5);
        float fE = c.e(j5);
        float fD4 = c.d(j6);
        float fE2 = c.e(j6);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = M.D(((C0379v) list.get(i2)).f5895a);
        }
        return new LinearGradient(fD3, fE, fD4, fE2, iArr, (float[]) null, M.C(this.f5798f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e2 = (E) obj;
        return this.f5795c.equals(e2.f5795c) && K1.j.a(null, null) && c.b(this.f5796d, e2.f5796d) && c.b(this.f5797e, e2.f5797e) && M.s(this.f5798f, e2.f5798f);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5798f) + AbstractC0001a0.b(AbstractC0001a0.b(this.f5795c.hashCode() * 961, 31, this.f5796d), 31, this.f5797e);
    }

    public final String toString() {
        String str;
        long j2 = this.f5796d;
        String str2 = "";
        if (j.U(j2)) {
            str = "start=" + ((Object) c.j(j2)) + ", ";
        } else {
            str = "";
        }
        long j3 = this.f5797e;
        if (j.U(j3)) {
            str2 = "end=" + ((Object) c.j(j3)) + ", ";
        }
        return "LinearGradient(colors=" + this.f5795c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) M.H(this.f5798f)) + ')';
    }
}
