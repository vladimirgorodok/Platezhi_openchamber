package E;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class M extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f795f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i2, ArrayList arrayList) {
        super(1);
        this.f794e = i2;
        this.f795f = arrayList;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f794e) {
            case 0:
                p058v0.M m2 = (p058v0.M) obj;
                ArrayList arrayList = this.f795f;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    p058v0.M.d(m2, (p058v0.N) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                p058v0.M m3 = (p058v0.M) obj;
                ArrayList arrayList2 = this.f795f;
                int size2 = arrayList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    p058v0.M.f(m3, (p058v0.N) arrayList2.get(i3), 0, 0);
                }
                break;
            case 2:
                p058v0.M m4 = (p058v0.M) obj;
                ArrayList arrayList3 = this.f795f;
                int iL = p065x1.l.l(arrayList3);
                if (iL >= 0) {
                    int i4 = 0;
                    while (true) {
                        p058v0.M.f(m4, (p058v0.N) arrayList3.get(i4), 0, 0);
                        if (i4 != iL) {
                            i4++;
                        }
                    }
                }
                break;
            case 3:
                p058v0.M m5 = (p058v0.M) obj;
                ArrayList arrayList4 = this.f795f;
                int size3 = arrayList4.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    p058v0.M.d(m5, (p058v0.N) arrayList4.get(i5), 0, 0);
                }
                break;
            default:
                p058v0.M m6 = (p058v0.M) obj;
                ArrayList arrayList5 = this.f795f;
                int size4 = arrayList5.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    p058v0.M.g(m6, (p058v0.N) arrayList5.get(i6), 0, 0);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
