package p032m;

import P1.d;
import S0.g;
import S0.m;
import java.util.List;
import java.util.NoSuchElementException;
import p058v0.E;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p058v0.InterfaceC0547m;
import p058v0.N;
import p065x1.l;
import p065x1.t;

/* JADX INFO: renamed from: m.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0396g implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0401l f6428a;

    public C0396g(C0401l c0401l) {
        this.f6428a = c0401l;
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
        N n2;
        N n3;
        int i2;
        int i3;
        int size = list.size();
        N[] nArr = new N[size];
        int size2 = list.size();
        long j3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            n2 = null;
            if (i5 >= size2) {
                break;
            }
            E e2 = (E) list.get(i5);
            Object objT = e2.t();
            C0398i c0398i = objT instanceof C0398i ? (C0398i) objT : null;
            if (c0398i != null && ((Boolean) c0398i.f6429a.getValue()).booleanValue()) {
                N nB = e2.b(j2);
                long jI = g.i(nB.f8384d, nB.f8385e);
                nArr[i5] = nB;
                j3 = jI;
            }
            i5++;
        }
        int size3 = list.size();
        for (int i6 = 0; i6 < size3; i6++) {
            E e3 = (E) list.get(i6);
            if (nArr[i6] == null) {
                nArr[i6] = e3.b(j2);
            }
        }
        if (h3.D()) {
            i2 = (int) (j3 >> 32);
        } else {
            if (size == 0) {
                n3 = null;
            } else {
                n3 = nArr[0];
                int i7 = size - 1;
                if (i7 != 0) {
                    int i8 = n3 != null ? n3.f8384d : 0;
                    int i9 = new d(1, i7, 1).f3678e;
                    boolean z2 = 1 <= i9;
                    int i10 = z2 ? 1 : i9;
                    while (z2) {
                        if (i10 != i9) {
                            i10++;
                            z2 = z2;
                        } else {
                            if (!z2) {
                                throw new NoSuchElementException();
                            }
                            z2 = false;
                            i10 = i10;
                        }
                        N n4 = nArr[i10];
                        int i11 = n4 != null ? n4.f8384d : 0;
                        if (i8 < i11) {
                            n3 = n4;
                            i8 = i11;
                        }
                    }
                }
            }
            i2 = n3 != null ? n3.f8384d : 0;
        }
        if (h3.D()) {
            i4 = (int) (4294967295L & j3);
        } else {
            if (size != 0) {
                n2 = nArr[0];
                int i12 = size - 1;
                if (i12 != 0) {
                    int i13 = n2 != null ? n2.f8385e : 0;
                    int i14 = new d(1, i12, 1).f3678e;
                    boolean z3 = 1 <= i14;
                    int i15 = z3 ? 1 : i14;
                    while (z3) {
                        if (i15 != i14) {
                            i3 = i15 + 1;
                            z3 = z3;
                        } else {
                            if (!z3) {
                                throw new NoSuchElementException();
                            }
                            z3 = false;
                            i3 = i15;
                        }
                        N n5 = nArr[i15];
                        int i16 = n5 != null ? n5.f8385e : 0;
                        i15 = i3;
                        if (i13 < i16) {
                            n2 = n5;
                            i13 = i16;
                        }
                    }
                }
            }
            if (n2 != null) {
                i4 = n2.f8385e;
            }
        }
        if (!h3.D()) {
            this.f6428a.f6438c.setValue(new m(g.i(i2, i4)));
        }
        return h3.z(i2, i4, t.f8934d, new C0395f(nArr, this, i2, i4));
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
