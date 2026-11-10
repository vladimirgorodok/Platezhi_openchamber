package K;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a2 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S0 f1997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p053t.V f2000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p058v0.X f2001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Integer f2004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Integer f2006r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, S0 s2, int i2, int i3, p053t.V v2, p058v0.X x2, int i4, int i5, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f1993e = arrayList;
        this.f1994f = arrayList2;
        this.f1995g = arrayList3;
        this.f1996h = arrayList4;
        this.f1997i = s2;
        this.f1998j = i2;
        this.f1999k = i3;
        this.f2000l = v2;
        this.f2001m = x2;
        this.f2002n = i4;
        this.f2003o = i5;
        this.f2004p = num;
        this.f2005q = arrayList5;
        this.f2006r = num2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        int i2;
        p058v0.M m2 = (p058v0.M) obj;
        ArrayList arrayList = this.f1993e;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            p058v0.M.d(m2, (p058v0.N) arrayList.get(i3), 0, 0);
        }
        ArrayList arrayList2 = this.f1994f;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            p058v0.M.d(m2, (p058v0.N) arrayList2.get(i4), 0, 0);
        }
        ArrayList arrayList3 = this.f1995g;
        int size3 = arrayList3.size();
        int i5 = 0;
        while (true) {
            i2 = this.f2002n;
            if (i5 >= size3) {
                break;
            }
            p058v0.N n2 = (p058v0.N) arrayList3.get(i5);
            int i6 = (this.f1998j - this.f1999k) / 2;
            p058v0.X x2 = this.f2001m;
            p058v0.M.d(m2, n2, this.f2000l.c(x2, x2.getLayoutDirection()) + i6, i2 - this.f2003o);
            i5++;
        }
        ArrayList arrayList4 = this.f1996h;
        int size4 = arrayList4.size();
        for (int i7 = 0; i7 < size4; i7++) {
            p058v0.N n3 = (p058v0.N) arrayList4.get(i7);
            Integer num = this.f2004p;
            p058v0.M.d(m2, n3, 0, i2 - (num != null ? num.intValue() : 0));
        }
        S0 s2 = this.f1997i;
        if (s2 != null) {
            ArrayList arrayList5 = this.f2005q;
            int size5 = arrayList5.size();
            for (int i8 = 0; i8 < size5; i8++) {
                p058v0.N n4 = (p058v0.N) arrayList5.get(i8);
                Integer num2 = this.f2006r;
                K1.j.b(num2);
                p058v0.M.d(m2, n4, s2.f1890a, i2 - num2.intValue());
            }
        }
        return p062w1.l.f8624a;
    }
}
