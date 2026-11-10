package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, L1.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f4321h = new o(0, 0, 0, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f4325g;

    public o(long j2, long j3, int i2, int[] iArr) {
        this.f4322d = j2;
        this.f4323e = j3;
        this.f4324f = i2;
        this.f4325g = iArr;
    }

    public final o a(o oVar) {
        o oVarB;
        int[] iArr;
        o oVar2 = f4321h;
        if (oVar == oVar2) {
            return this;
        }
        if (this == oVar2) {
            return oVar2;
        }
        int i2 = oVar.f4324f;
        int[] iArr2 = oVar.f4325g;
        long j2 = oVar.f4323e;
        long j3 = oVar.f4322d;
        int i3 = this.f4324f;
        if (i2 == i3 && iArr2 == (iArr = this.f4325g)) {
            return new o(this.f4322d & (~j3), this.f4323e & (~j2), i3, iArr);
        }
        if (iArr2 != null) {
            oVarB = this;
            for (int i4 : iArr2) {
                oVarB = oVarB.b(i4);
            }
        } else {
            oVarB = this;
        }
        int i5 = oVar.f4324f;
        if (j2 != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if (((1 << i6) & j2) != 0) {
                    oVarB = oVarB.b(i6 + i5);
                }
            }
        }
        if (j3 != 0) {
            for (int i7 = 0; i7 < 64; i7++) {
                if (((1 << i7) & j3) != 0) {
                    oVarB = oVarB.b(i7 + 64 + i5);
                }
            }
        }
        return oVarB;
    }

    public final o b(int i2) {
        int[] iArr;
        int iB;
        int i3 = this.f4324f;
        int i4 = i2 - i3;
        if (i4 >= 0 && i4 < 64) {
            long j2 = 1 << i4;
            long j3 = this.f4323e;
            if ((j3 & j2) != 0) {
                return new o(this.f4322d, j3 & (~j2), i3, this.f4325g);
            }
        } else if (i4 >= 64 && i4 < 128) {
            long j4 = 1 << (i4 - 64);
            long j5 = this.f4322d;
            if ((j5 & j4) != 0) {
                return new o(j5 & (~j4), this.f4323e, i3, this.f4325g);
            }
        } else if (i4 < 0 && (iArr = this.f4325g) != null && (iB = u.b(iArr, i2)) >= 0) {
            int length = iArr.length;
            int i5 = length - 1;
            if (i5 == 0) {
                return new o(this.f4322d, this.f4323e, this.f4324f, null);
            }
            int[] iArr2 = new int[i5];
            if (iB > 0) {
                p065x1.j.k(iArr, iArr2, 0, 0, iB);
            }
            if (iB < i5) {
                p065x1.j.k(iArr, iArr2, iB, iB + 1, length);
            }
            return new o(this.f4322d, this.f4323e, this.f4324f, iArr2);
        }
        return this;
    }

    public final boolean c(int i2) {
        int[] iArr;
        int i3 = i2 - this.f4324f;
        if (i3 >= 0 && i3 < 64) {
            return ((1 << i3) & this.f4323e) != 0;
        }
        if (i3 >= 64 && i3 < 128) {
            return ((1 << (i3 - 64)) & this.f4322d) != 0;
        }
        if (i3 <= 0 && (iArr = this.f4325g) != null) {
            return u.b(iArr, i2) >= 0;
        }
        return false;
    }

    public final o d(o oVar) {
        o oVarE;
        int[] iArr;
        o oVarE2 = oVar;
        o oVar2 = f4321h;
        if (oVarE2 == oVar2) {
            return this;
        }
        if (this == oVar2) {
            return oVarE2;
        }
        int i2 = oVarE2.f4324f;
        long j2 = this.f4323e;
        long j3 = this.f4322d;
        int[] iArr2 = oVarE2.f4325g;
        long j4 = oVarE2.f4323e;
        long j5 = oVarE2.f4322d;
        int i3 = this.f4324f;
        if (i2 == i3 && iArr2 == (iArr = this.f4325g)) {
            return new o(j3 | j5, j2 | j4, i3, iArr);
        }
        int[] iArr3 = this.f4325g;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i4 : iArr3) {
                    oVarE2 = oVarE2.e(i4);
                }
            }
            int i5 = this.f4324f;
            if (j2 != 0) {
                for (int i6 = 0; i6 < 64; i6++) {
                    if (((1 << i6) & j2) != 0) {
                        oVarE2 = oVarE2.e(i6 + i5);
                    }
                }
            }
            if (j3 == 0) {
                return oVarE2;
            }
            for (int i7 = 0; i7 < 64; i7++) {
                if (((1 << i7) & j3) != 0) {
                    oVarE2 = oVarE2.e(i7 + 64 + i5);
                }
            }
            return oVarE2;
        }
        if (iArr2 != null) {
            oVarE = this;
            for (int i8 : iArr2) {
                oVarE = oVarE.e(i8);
            }
        } else {
            oVarE = this;
        }
        int i9 = oVarE2.f4324f;
        if (j4 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if (((1 << i10) & j4) != 0) {
                    oVarE = oVarE.e(i10 + i9);
                }
            }
        }
        if (j5 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j5) != 0) {
                    oVarE = oVarE.e(i11 + 64 + i9);
                }
            }
        }
        return oVarE;
    }

    public final o e(int i2) {
        long j2;
        int i3;
        int i4 = this.f4324f;
        int i5 = i2 - i4;
        long j3 = this.f4323e;
        if (i5 < 0 || i5 >= 64) {
            long j4 = this.f4322d;
            if (i5 < 64 || i5 >= 128) {
                int[] iArrG = this.f4325g;
                if (i5 < 128) {
                    if (iArrG == null) {
                        return new o(j4, j3, i4, new int[]{i2});
                    }
                    int iB = u.b(iArrG, i2);
                    if (iB < 0) {
                        int i6 = -(iB + 1);
                        int length = iArrG.length;
                        int[] iArr = new int[length + 1];
                        p065x1.j.k(iArrG, iArr, 0, 0, i6);
                        p065x1.j.k(iArrG, iArr, i6 + 1, i6, length);
                        iArr[i6] = i2;
                        return new o(this.f4322d, this.f4323e, this.f4324f, iArr);
                    }
                } else if (!c(i2)) {
                    int i7 = ((i2 + 1) / 64) * 64;
                    int i8 = this.f4324f;
                    ArrayList arrayList = null;
                    long j5 = j4;
                    while (true) {
                        if (i8 >= i7) {
                            j2 = j3;
                            i3 = i8;
                            break;
                        }
                        if (j3 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArrG != null) {
                                    for (int i9 : iArrG) {
                                        arrayList.add(Integer.valueOf(i9));
                                    }
                                }
                            }
                            for (int i10 = 0; i10 < 64; i10++) {
                                if (((1 << i10) & j3) != 0) {
                                    arrayList.add(Integer.valueOf(i10 + i8));
                                }
                            }
                        }
                        if (j5 == 0) {
                            i3 = i7;
                            j2 = 0;
                            break;
                        }
                        i8 += 64;
                        j3 = j5;
                        j5 = 0;
                    }
                    if (arrayList != null) {
                        iArrG = p065x1.k.G(arrayList);
                    }
                    return new o(j5, j2, i3, iArrG).e(i2);
                }
            } else {
                long j6 = 1 << (i5 - 64);
                if ((j4 & j6) == 0) {
                    return new o(j4 | j6, j3, i4, this.f4325g);
                }
            }
        } else {
            long j7 = 1 << i5;
            if ((j3 & j7) == 0) {
                return new o(this.f4322d, j3 | j7, i4, this.f4325g);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return p042p0.c.S(new n(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(p065x1.m.p(this));
        Iterator it = iterator();
        while (true) {
            R1.e eVar = (R1.e) it;
            if (!eVar.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) eVar.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = arrayList.get(i3);
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
