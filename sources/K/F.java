package K;

import N.C0213l;
import N.C0221p;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class F extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f1608f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(String str, int i2) {
        super(2);
        this.f1607e = i2;
        this.f1608f = str;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f1607e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    C0158s c0158s = C0158s.f2433g;
                    AtomicInteger atomicInteger = E0.m.f995a;
                    r2.b(this.f1608f, new ClearAndSetSemanticsElement(c0158s), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p, 0, 0, 131068);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.l lVar2 = Z.l.f4540a;
                    String str = this.f1608f;
                    boolean zF = c0221p2.f(str);
                    Object objI = c0221p2.I();
                    if (zF || objI == C0213l.f3400a) {
                        objI = new E0.n(str, 5);
                        c0221p2.c0(objI);
                    }
                    r2.b(str, E0.m.a(lVar2, false, (J1.c) objI), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p2, 0, 0, 131068);
                }
                break;
            default:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    C0158s c0158s2 = C0158s.f2441o;
                    AtomicInteger atomicInteger2 = E0.m.f995a;
                    r2.b(this.f1608f, new ClearAndSetSemanticsElement(c0158s2), 0L, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, null, c0221p3, 0, 0, 130556);
                }
                break;
        }
        return lVar;
    }
}
