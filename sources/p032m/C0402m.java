package p032m;

import E.M;
import S0.g;
import S0.m;
import java.util.ArrayList;
import java.util.List;
import p058v0.E;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p058v0.InterfaceC0547m;
import p058v0.N;
import p065x1.l;
import p065x1.t;

/* JADX INFO: renamed from: m.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0402m implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6441b;

    public C0402m(r rVar) {
        this.f6440a = rVar;
    }

    @Override // p058v0.F
    public final int a(InterfaceC0547m interfaceC0547m, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((E) list.get(0)).V(i2));
            int iL = l.l(list);
            int i3 = 1;
            if (1 <= iL) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((E) list.get(i3)).V(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i3 == iL) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p058v0.F
    public final int c(InterfaceC0547m interfaceC0547m, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((E) list.get(0)).c(i2));
            int iL = l.l(list);
            int i3 = 1;
            if (1 <= iL) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((E) list.get(i3)).c(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i3 == iL) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p058v0.F
    public final int e(InterfaceC0547m interfaceC0547m, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((E) list.get(0)).Q(i2));
            int iL = l.l(list);
            int i3 = 1;
            if (1 <= iL) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((E) list.get(i3)).Q(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i3 == iL) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((E) list.get(i2)).b(j2));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int i3 = ((N) obj).f8384d;
            int iL = l.l(arrayList);
            if (1 <= iL) {
                int i4 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i4);
                    int i5 = ((N) obj3).f8384d;
                    if (i3 < i5) {
                        obj = obj3;
                        i3 = i5;
                    }
                    if (i4 == iL) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            obj = null;
        }
        N n2 = (N) obj;
        int i6 = n2 != null ? n2.f8384d : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i7 = ((N) obj2).f8385e;
            int iL2 = l.l(arrayList);
            if (1 <= iL2) {
                int i8 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i8);
                    int i9 = ((N) obj4).f8385e;
                    if (i7 < i9) {
                        obj2 = obj4;
                        i7 = i9;
                    }
                    if (i8 == iL2) {
                        break;
                    }
                    i8++;
                }
            }
        }
        N n3 = (N) obj2;
        int i10 = n3 != null ? n3.f8385e : 0;
        boolean zD = h3.D();
        r rVar = this.f6440a;
        if (zD) {
            this.f6441b = true;
            rVar.f6456a.setValue(new m(g.i(i6, i10)));
        } else if (!this.f6441b) {
            rVar.f6456a.setValue(new m(g.i(i6, i10)));
        }
        return h3.z(i6, i10, t.f8934d, new M(3, arrayList));
    }

    @Override // p058v0.F
    public final int h(InterfaceC0547m interfaceC0547m, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((E) list.get(0)).a0(i2));
            int iL = l.l(list);
            int i3 = 1;
            if (1 <= iL) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((E) list.get(i3)).a0(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i3 == iL) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
