package V0;

import A.U0;
import E.M;
import java.util.ArrayList;
import java.util.List;
import p058v0.E;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p058v0.N;

/* JADX INFO: loaded from: classes.dex */
public final class d implements F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f3995b = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f3996c = new d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3997a;

    public /* synthetic */ d(int i2) {
        this.f3997a = i2;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        Object obj;
        int iMax;
        switch (this.f3997a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(((E) list.get(i2)).b(j2));
                }
                int i3 = 1;
                Object obj2 = null;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i4 = ((N) obj).f8384d;
                    int iL = p065x1.l.l(arrayList);
                    if (1 <= iL) {
                        int i5 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i5);
                            int i6 = ((N) obj3).f8384d;
                            if (i4 < i6) {
                                obj = obj3;
                                i4 = i6;
                            }
                            if (i5 != iL) {
                                i5++;
                            }
                        }
                    }
                }
                N n2 = (N) obj;
                int iJ = n2 != null ? n2.f8384d : S0.a.j(j2);
                if (!arrayList.isEmpty()) {
                    Object obj4 = arrayList.get(0);
                    int i7 = ((N) obj4).f8385e;
                    int iL2 = p065x1.l.l(arrayList);
                    if (1 <= iL2) {
                        while (true) {
                            Object obj5 = arrayList.get(i3);
                            int i8 = ((N) obj5).f8385e;
                            if (i7 < i8) {
                                obj4 = obj5;
                                i7 = i8;
                            }
                            if (i3 != iL2) {
                                i3++;
                            }
                        }
                    }
                    obj2 = obj4;
                }
                N n3 = (N) obj2;
                return h3.z(iJ, n3 != null ? n3.f8385e : S0.a.i(j2), p065x1.t.f8934d, new M(1, arrayList));
            default:
                int size2 = list.size();
                p065x1.t tVar = p065x1.t.f8934d;
                int i9 = 0;
                if (size2 == 0) {
                    return h3.z(0, 0, tVar, b.f3988j);
                }
                if (size2 == 1) {
                    N nB = ((E) list.get(0)).b(j2);
                    return h3.z(nB.f8384d, nB.f8385e, tVar, new U0(nB, 3));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    arrayList2.add(((E) list.get(i10)).b(j2));
                }
                int iL3 = p065x1.l.l(arrayList2);
                if (iL3 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        N n4 = (N) arrayList2.get(i9);
                        iMax2 = Math.max(iMax2, n4.f8384d);
                        iMax = Math.max(iMax, n4.f8385e);
                        if (i9 != iL3) {
                            i9++;
                        } else {
                            i9 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return h3.z(i9, iMax, tVar, new M(2, arrayList2));
        }
    }
}
