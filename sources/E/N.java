package E;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N implements p058v0.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f796a = new N();

    @Override // p058v0.F
    public final p058v0.G g(p058v0.H h3, List list, long j2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        Integer numValueOf = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((p058v0.E) list.get(i2)).b(j2));
        }
        int size2 = arrayList.size();
        Integer numValueOf2 = numValueOf;
        for (int i3 = 0; i3 < size2; i3++) {
            numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((p058v0.N) arrayList.get(i3)).f8384d));
        }
        int iIntValue = numValueOf2.intValue();
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((p058v0.N) arrayList.get(i4)).f8385e));
        }
        return h3.z(iIntValue, numValueOf.intValue(), p065x1.t.f8934d, new M(0, arrayList));
    }
}
