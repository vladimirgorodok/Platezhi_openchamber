package V;

import A.C0030p;
import A.N;
import J1.g;
import K1.j;
import K1.x;
import N.C0221p;
import N.C0225r0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a implements J1.e, J1.f, g, p062w1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0225r0 f3968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f3969h;

    public a(int i2, Object obj, boolean z2) {
        this.f3965d = i2;
        this.f3966e = z2;
        this.f3967f = obj;
    }

    public final Object b(Object obj, C0221p c0221p, int i2) {
        c0221p.U(this.f3965d);
        e(c0221p);
        int iA = c0221p.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f3967f;
        j.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        x.d(3, obj2);
        Object objH = ((J1.f) obj2).h(obj, c0221p, Integer.valueOf(iA | i2));
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(this, obj, i2);
        }
        return objH;
    }

    public final Object d(Object obj, Object obj2, C0221p c0221p, int i2) {
        c0221p.U(this.f3965d);
        e(c0221p);
        int iA = c0221p.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f3967f;
        j.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        x.d(4, obj3);
        Object objG = ((g) obj3).g(obj, obj2, c0221p, Integer.valueOf(iA | i2));
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(this, obj, obj2, i2);
        }
        return objG;
    }

    public final void e(C0221p c0221p) {
        C0225r0 c0225r0X;
        if (!this.f3966e || (c0225r0X = c0221p.x()) == null) {
            return;
        }
        c0221p.getClass();
        c0225r0X.f3467a |= 1;
        if (f.c(this.f3968g, c0225r0X)) {
            this.f3968g = c0225r0X;
            return;
        }
        ArrayList arrayList = this.f3969h;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3969h = arrayList2;
            arrayList2.add(c0225r0X);
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (f.c((C0225r0) arrayList.get(i2), c0225r0X)) {
                arrayList.set(i2, c0225r0X);
                return;
            }
        }
        arrayList.add(c0225r0X);
    }

    @Override // J1.g
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (C0221p) obj3, ((Number) obj4).intValue());
    }

    @Override // J1.f
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3) {
        return b(obj, (C0221p) obj2, ((Number) obj3).intValue());
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        int iIntValue = ((Number) obj2).intValue();
        c0221p.U(this.f3965d);
        e(c0221p);
        int iA = iIntValue | (c0221p.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f3967f;
        j.c(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        x.d(2, obj3);
        Object objJ = ((J1.e) obj3).j(c0221p, Integer.valueOf(iA));
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            x.d(2, this);
            c0225r0S.f3470d = this;
        }
        return objJ;
    }
}
