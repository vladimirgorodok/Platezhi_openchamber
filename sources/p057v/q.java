package p057v;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p[] f8311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f8312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8316g;

    public q(int i2, p[] pVarArr, r rVar, List list, int i3) {
        this.f8310a = i2;
        this.f8311b = pVarArr;
        this.f8312c = rVar;
        this.f8313d = list;
        this.f8314e = i3;
        int iMax = 0;
        for (p pVar : pVarArr) {
            iMax = Math.max(iMax, pVar.f8303l);
        }
        this.f8315f = iMax;
        int i4 = iMax + this.f8314e;
        this.f8316g = i4 >= 0 ? i4 : 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public final p[] a(int i2, int i3, int i4) {
        p[] pVarArr = this.f8311b;
        int length = pVarArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            p pVar = pVarArr[i5];
            int i8 = i6 + 1;
            int i9 = (int) ((b) this.f8313d.get(i6)).f8221a;
            pVar.h(i2, this.f8312c.f8318b[i7], i3, i4, this.f8310a, i7);
            i7 += i9;
            i5++;
            i6 = i8;
        }
        return pVarArr;
    }
}
