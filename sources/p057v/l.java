package p057v;

import S.m;
import S0.j;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f8264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f8265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f8266f;

    public l(r rVar, int i2, int i3, k kVar, t tVar) {
        this.f8266f = rVar;
        this.f8261a = rVar;
        this.f8262b = i2;
        this.f8263c = i3;
        this.f8264d = kVar;
        this.f8265e = tVar;
    }

    public final long a(int i2, int i3) {
        int i4;
        r rVar = this.f8261a;
        int[] iArr = rVar.f8317a;
        if (i3 == 1) {
            i4 = iArr[i2];
        } else {
            int i5 = (i3 + i2) - 1;
            int[] iArr2 = rVar.f8318b;
            i4 = (iArr2[i5] + iArr[i5]) - iArr2[i2];
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if (i4 >= 0) {
            return c.z(i4, i4, 0, Integer.MAX_VALUE);
        }
        j.h0("width(" + i4 + ") must be >= 0");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public final q b(int i2) {
        m mVarA = this.f8265e.a(i2);
        ?? r6 = mVarA.f3792b;
        int size = r6.size();
        int i3 = mVarA.f3791a;
        int i4 = (size == 0 || i3 + size == this.f8262b) ? 0 : this.f8263c;
        p[] pVarArr = new p[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            int i7 = (int) ((b) r6.get(i6)).f8221a;
            p pVarA = this.f8264d.a(i3 + i6, i5, i7, i4, a(i5, i7));
            i5 += i7;
            pVarArr[i6] = pVarA;
        }
        return new q(i2, pVarArr, this.f8266f, r6, i4);
    }
}
