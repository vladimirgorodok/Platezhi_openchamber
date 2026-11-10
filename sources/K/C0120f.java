package K;

import java.util.ArrayList;
import java.util.List;
import p053t.AbstractC0518j;
import p053t.C0510b;

/* JADX INFO: renamed from: K.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0120f extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p058v0.H f2096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f2097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2099i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120f(ArrayList arrayList, p058v0.H h3, float f3, int i2, ArrayList arrayList2) {
        super(1);
        this.f2095e = arrayList;
        this.f2096f = h3;
        this.f2097g = f3;
        this.f2098h = i2;
        this.f2099i = arrayList2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p058v0.H h3;
        p058v0.M m2 = (p058v0.M) obj;
        ArrayList arrayList = this.f2095e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list = (List) arrayList.get(i2);
            int size2 = list.size();
            int[] iArr = new int[size2];
            int i3 = 0;
            while (true) {
                h3 = this.f2096f;
                if (i3 >= size2) {
                    break;
                }
                iArr[i3] = ((p058v0.N) list.get(i3)).f8384d + (i3 < p065x1.l.l(list) ? h3.l(this.f2097g) : 0);
                i3++;
            }
            C0510b c0510b = AbstractC0518j.f8006b;
            int[] iArr2 = new int[size2];
            for (int i4 = 0; i4 < size2; i4++) {
                iArr2[i4] = 0;
            }
            c0510b.b(h3, this.f2098h, iArr, h3.getLayoutDirection(), iArr2);
            int size3 = list.size();
            for (int i5 = 0; i5 < size3; i5++) {
                p058v0.M.d(m2, (p058v0.N) list.get(i5), iArr2[i5], ((Number) this.f2099i.get(i2)).intValue());
            }
        }
        return p062w1.l.f8624a;
    }
}
