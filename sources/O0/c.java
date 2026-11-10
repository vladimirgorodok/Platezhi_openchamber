package O0;

import A.C0021k0;
import L0.l;
import L0.r;
import L0.t;
import N.C0221p;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class c extends K1.k implements J1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3628f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, Object obj) {
        super(4);
        this.f3627e = i2;
        this.f3628f = obj;
    }

    @Override // J1.g
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f3627e) {
            case 0:
                int i2 = ((L0.j) obj3).f2834a;
                d dVar = (d) this.f3628f;
                t tVarB = ((L0.f) dVar.f3633e).b((r) obj, (l) obj2, i2, ((L0.k) obj4).f2835a);
                if (tVarB instanceof t) {
                    Object obj5 = tVarB.f2851d;
                    K1.j.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                C0021k0 c0021k0 = new C0021k0(tVarB, dVar.f3638j);
                dVar.f3638j = c0021k0;
                Object obj6 = c0021k0.f315c;
                K1.j.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
                ((Number) obj2).intValue();
                C0221p c0221p = (C0221p) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= c0221p.f(aVar) ? 4 : 2;
                }
                if ((iIntValue & 131) == 130 && c0221p.z()) {
                    c0221p.N();
                } else {
                    ((V.a) this.f3628f).h(aVar, c0221p, Integer.valueOf(iIntValue & 14));
                }
                return p062w1.l.f8624a;
        }
    }
}
