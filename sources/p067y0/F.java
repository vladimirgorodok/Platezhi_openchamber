package p067y0;

import E0.q;
import E0.t;
import E0.w;
import J1.e;
import K1.k;
import N.C0221p;
import android.graphics.Matrix;
import android.view.View;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class F extends k implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final F f8983f = new F(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F f8984g = new F(2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final F f8985h = new F(2, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f8986i = new F(2, 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8987e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(int i2, int i3) {
        super(i2);
        this.f8987e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f8987e) {
            case 0:
                q qVar = (q) obj2;
                E0.k kVar = ((q) obj).f1003d;
                w wVar = t.f1040n;
                Object objValueOf = kVar.f992d.get(wVar);
                if (objValueOf == null) {
                    objValueOf = Float.valueOf(0.0f);
                }
                float fFloatValue = ((Number) objValueOf).floatValue();
                Object objValueOf2 = qVar.f1003d.f992d.get(wVar);
                if (objValueOf2 == null) {
                    objValueOf2 = Float.valueOf(0.0f);
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf2).floatValue()));
            case 1:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                }
                return l.f8624a;
            case 2:
                ((InterfaceC0631k0) obj).J((Matrix) obj2);
                return l.f8624a;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return l.f8624a;
        }
    }
}
