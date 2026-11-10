package K;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: K.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0123g implements p058v0.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f2117b;

    public C0123g(float f3, float f4) {
        this.f2116a = f3;
        this.f2117b = f4;
    }

    public static final void b(ArrayList arrayList, K1.s sVar, p058v0.H h3, float f3, ArrayList arrayList2, ArrayList arrayList3, K1.s sVar2, ArrayList arrayList4, K1.s sVar3, K1.s sVar4) {
        if (!arrayList.isEmpty()) {
            sVar.f2722d = h3.l(f3) + sVar.f2722d;
        }
        arrayList.add(0, p065x1.k.H(arrayList2));
        arrayList3.add(Integer.valueOf(sVar2.f2722d));
        arrayList4.add(Integer.valueOf(sVar.f2722d));
        sVar.f2722d += sVar2.f2722d;
        sVar3.f2722d = Math.max(sVar3.f2722d, sVar4.f2722d);
        arrayList2.clear();
        sVar4.f2722d = 0;
        sVar2.f2722d = 0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x005c  */
    @Override // p058v0.F
    public final p058v0.G g(p058v0.H h3, List list, long j2) {
        K1.s sVar;
        p058v0.N n2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        K1.s sVar2 = new K1.s();
        K1.s sVar3 = new K1.s();
        ArrayList arrayList4 = new ArrayList();
        K1.s sVar4 = new K1.s();
        K1.s sVar5 = new K1.s();
        int size = list.size();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= size) {
                break;
            }
            p058v0.N nB = ((p058v0.E) list.get(i3)).b(j2);
            boolean zIsEmpty = arrayList4.isEmpty();
            K1.s sVar6 = sVar2;
            float f3 = this.f2116a;
            if (zIsEmpty) {
                sVar = sVar4;
                n2 = nB;
            } else {
                if (h3.l(f3) + sVar4.f2722d + nB.f8384d <= S0.a.h(j2)) {
                    sVar = sVar4;
                    n2 = nB;
                } else {
                    ArrayList arrayList5 = arrayList;
                    n2 = nB;
                    sVar = sVar4;
                    b(arrayList5, sVar3, h3, this.f2117b, arrayList4, arrayList2, sVar5, arrayList3, sVar6, sVar);
                }
            }
            K1.s sVar7 = sVar;
            if (!arrayList4.isEmpty()) {
                sVar7.f2722d = h3.l(f3) + sVar7.f2722d;
            }
            ArrayList arrayList6 = arrayList4;
            arrayList6.add(n2);
            sVar7.f2722d += n2.f8384d;
            sVar5 = sVar5;
            sVar5.f2722d = Math.max(sVar5.f2722d, n2.f8385e);
            i2 = i3 + 1;
            arrayList4 = arrayList6;
            sVar4 = sVar7;
            arrayList = arrayList;
            sVar2 = sVar6;
            size = size;
            sVar3 = sVar3;
        }
        ArrayList arrayList7 = arrayList4;
        K1.s sVar8 = sVar3;
        ArrayList arrayList8 = arrayList;
        K1.s sVar9 = sVar2;
        K1.s sVar10 = sVar4;
        if (!arrayList7.isEmpty()) {
            b(arrayList8, sVar8, h3, this.f2117b, arrayList7, arrayList2, sVar5, arrayList3, sVar9, sVar10);
        }
        int iMax = Math.max(sVar9.f2722d, S0.a.j(j2));
        return h3.z(iMax, Math.max(sVar8.f2722d, S0.a.i(j2)), p065x1.t.f8934d, new C0120f(arrayList8, h3, this.f2116a, iMax, arrayList3));
    }
}
