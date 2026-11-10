package G0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f1187f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i2) {
        super(0);
        this.f1186e = i2;
        this.f1187f = pVar;
    }

    @Override // J1.a
    public final Object a() {
        Object obj;
        Object obj2;
        switch (this.f1186e) {
            case 0:
                ArrayList arrayList = this.f1187f.f1188a;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fB = ((r) obj3).f1200a.f3637i.b();
                    int iL = p065x1.l.l(arrayList);
                    int i2 = 1;
                    if (1 <= iL) {
                        while (true) {
                            Object obj4 = arrayList.get(i2);
                            float fB2 = ((r) obj4).f1200a.f3637i.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj3 = obj4;
                                fB = fB2;
                            }
                            if (i2 != iL) {
                                i2++;
                            }
                        }
                    }
                    obj = obj3;
                }
                r rVar = (r) obj;
                return Float.valueOf(rVar != null ? rVar.f1200a.f3637i.b() : 0.0f);
            default:
                ArrayList arrayList2 = this.f1187f.f1188a;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fA = ((r) obj5).f1200a.a();
                    int iL2 = p065x1.l.l(arrayList2);
                    int i3 = 1;
                    if (1 <= iL2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i3);
                            float fA2 = ((r) obj6).f1200a.a();
                            if (Float.compare(fA, fA2) < 0) {
                                obj5 = obj6;
                                fA = fA2;
                            }
                            if (i3 != iL2) {
                                i3++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                r rVar2 = (r) obj2;
                return Float.valueOf(rVar2 != null ? rVar2.f1200a.a() : 0.0f);
        }
    }
}
