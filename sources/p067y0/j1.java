package p067y0;

import J1.e;
import K1.k;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.D0;
import N.F0;
import N.W;
import V.a;
import V.f;
import Y.b;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Set;
import p062w1.l;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k1 f9212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f9213g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(k1 k1Var, a aVar, int i2) {
        super(2);
        this.f9211e = i2;
        this.f9212f = k1Var;
        this.f9213g = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f9211e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f9212f.f9215d, this.f9213g, c0221p, 0);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    k1 k1Var = this.f9212f;
                    Object tag = k1Var.f9215d.getTag(R.id.inspection_slot_table_set);
                    Set set = (tag instanceof Set) && (!(tag instanceof L1.a) || (tag instanceof L1.e)) ? (Set) tag : null;
                    C0649u c0649u = k1Var.f9215d;
                    if (set == null) {
                        Object parent = c0649u.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof L1.a) && !(tag2 instanceof L1.e))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(c0221p2.f3436c);
                        c0221p2.f3449p = true;
                        c0221p2.f3423B = true;
                        c0221p2.f3436c.b();
                        c0221p2.G.b();
                        F0 f3 = c0221p2.H;
                        D0 d3 = f3.f3268a;
                        f3.f3272e = d3.f3254l;
                        f3.f3273f = d3.f3255m;
                    }
                    boolean zH = c0221p2.h(k1Var);
                    Object objI = c0221p2.I();
                    W w2 = C0213l.f3400a;
                    if (zH || objI == w2) {
                        objI = new h1(k1Var, null);
                        c0221p2.c0(objI);
                    }
                    C0197d.e((e) objI, c0221p2, c0649u);
                    boolean zH2 = c0221p2.h(k1Var);
                    Object objI2 = c0221p2.I();
                    if (zH2 || objI2 == w2) {
                        objI2 = new i1(k1Var, null);
                        c0221p2.c0(objI2);
                    }
                    C0197d.e((e) objI2, c0221p2, c0649u);
                    C0197d.a(b.f4456a.a(set), f.b(-1193460702, new j1(k1Var, this.f9213g, 0), c0221p2), c0221p2, 56);
                }
                break;
        }
        return l.f8624a;
    }
}
