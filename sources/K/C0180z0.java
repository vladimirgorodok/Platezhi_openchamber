package K;

import java.io.Serializable;
import p053t.C0528u;

/* JADX INFO: renamed from: K.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0180z0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2677e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Serializable f2682j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180z0(p057v.w wVar, int i2, Y1.d dVar, String str, String str2) {
        super(1);
        this.f2679g = wVar;
        this.f2678f = i2;
        this.f2680h = dVar;
        this.f2681i = str;
        this.f2682j = str2;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.List] */
    @Override // J1.c
    public final Object k(Object obj) {
        Object objM;
        p057v.p pVar;
        p062w1.l lVar = p062w1.l.f8624a;
        Object obj2 = this.f2682j;
        int i2 = this.f2678f;
        Object obj3 = this.f2680h;
        Object obj4 = this.f2681i;
        Object obj5 = this.f2679g;
        switch (this.f2677e) {
            case 0:
                E0.k kVar = (E0.k) obj;
                p057v.w wVar = (p057v.w) obj5;
                if (wVar.f8336b.f8170b.g() == i2 || ((pVar = (p057v.p) p065x1.k.B(wVar.g().f8284g)) != null && pVar.f8292a == i2)) {
                    float f3 = I0.f1706a;
                    Y1.d dVar = (Y1.d) obj3;
                    objM = p065x1.l.m(new E0.d((String) obj4, new F0(wVar, dVar, 1)), new E0.d((String) obj2, new F0(wVar, dVar, 0)));
                } else {
                    objM = p065x1.s.f8933d;
                }
                Q1.d[] dVarArr = E0.v.f1054a;
                E0.w wVar2 = E0.j.f987v;
                Q1.d dVar2 = E0.v.f1054a[25];
                wVar2.a(kVar, objM);
                break;
            default:
                p058v0.M m2 = (p058v0.M) obj;
                p058v0.N[] nArr = (p058v0.N[]) obj5;
                int length = nArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    p058v0.N n2 = nArr[i3];
                    int i5 = i4 + 1;
                    K1.j.b(n2);
                    Object objT = n2.t();
                    p053t.M m3 = objT instanceof p053t.M ? (p053t.M) objT : null;
                    S0.n layoutDirection = ((p058v0.H) obj4).getLayoutDirection();
                    p053t.r rVar = (p053t.r) obj3;
                    rVar.getClass();
                    C0528u c0528u = m3 != null ? m3.f7939c : null;
                    p058v0.M.d(m2, n2, c0528u != null ? c0528u.a(i2 - n2.f8384d, layoutDirection) : rVar.f8033b.a(0, i2 - n2.f8384d, layoutDirection), ((int[]) obj2)[i4]);
                    i3++;
                    i4 = i5;
                }
                break;
        }
        return lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0180z0(p058v0.N[] nArr, p053t.r rVar, int i2, p058v0.H h3, int[] iArr) {
        super(1);
        this.f2679g = nArr;
        this.f2680h = rVar;
        this.f2678f = i2;
        this.f2681i = h3;
        this.f2682j = iArr;
    }
}
