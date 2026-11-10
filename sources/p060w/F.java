package p060w;

import J1.c;
import S0.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.X;

/* JADX INFO: loaded from: classes.dex */
public final class F implements H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f8477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X f8478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f8479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f8480g = new HashMap();

    public F(A a3, X x2) {
        this.f8477d = a3;
        this.f8478e = x2;
        this.f8479f = (C) a3.f8468b.a();
    }

    @Override // p058v0.InterfaceC0547m
    public final boolean D() {
        return this.f8478e.D();
    }

    @Override // S0.b
    public final long F(long j2) {
        return this.f8478e.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f8478e.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f8478e.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f8478e.L(f3);
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f8478e.M(j2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f8478e.Y(f3);
    }

    @Override // S0.b
    public final float a() {
        return this.f8478e.a();
    }

    public final List b(long j2, int i2) {
        HashMap map = this.f8480g;
        List list = (List) map.get(Integer.valueOf(i2));
        if (list != null) {
            return list;
        }
        C c3 = this.f8479f;
        Object objC = c3.c(i2);
        List listU = this.f8478e.u(objC, this.f8477d.a(objC, i2, c3.d(i2)));
        int size = listU.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((E) listU.get(i3)).b(j2));
        }
        map.put(Integer.valueOf(i2), arrayList);
        return arrayList;
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f8478e.f0(i2);
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f8478e.g0(j2);
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8478e.getLayoutDirection();
    }

    @Override // S0.b
    public final float h0(float f3) {
        return this.f8478e.h0(f3);
    }

    @Override // p058v0.H
    public final G k(int i2, int i3, Map map, c cVar) {
        return this.f8478e.k(i2, i3, map, cVar);
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f8478e.l(f3);
    }

    @Override // S0.b
    public final float s() {
        return this.f8478e.s();
    }

    @Override // p058v0.H
    public final G z(int i2, int i3, Map map, c cVar) {
        return this.f8478e.z(i2, i3, map, cVar);
    }
}
