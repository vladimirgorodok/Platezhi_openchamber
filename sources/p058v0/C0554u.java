package p058v0;

import J1.c;
import J1.e;
import P.a;
import P.d;
import S0.n;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p064x0.D;
import p064x0.K;
import p065x1.s;

/* JADX INFO: renamed from: v0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0554u implements X, H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0556w f8437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f8438e;

    public C0554u(B b3) {
        this.f8438e = b3;
        this.f8437d = b3.f8365k;
    }

    @Override // p058v0.InterfaceC0547m
    public final boolean D() {
        return this.f8437d.D();
    }

    @Override // S0.b
    public final long F(long j2) {
        return this.f8437d.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f8437d.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f8437d.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f8437d.a() * f3;
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f8437d.M(j2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f8437d.Y(f3);
    }

    @Override // S0.b
    public final float a() {
        return this.f8437d.f8446e;
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f8437d.f0(i2);
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f8437d.g0(j2);
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8437d.f8445d;
    }

    @Override // S0.b
    public final float h0(float f3) {
        return f3 / this.f8437d.a();
    }

    @Override // p058v0.H
    public final G k(int i2, int i3, Map map, c cVar) {
        return this.f8437d.k(i2, i3, map, cVar);
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f8437d.l(f3);
    }

    @Override // S0.b
    public final float s() {
        return this.f8437d.f8447f;
    }

    @Override // p058v0.X
    public final List u(Object obj, e eVar) {
        B b3 = this.f8438e;
        D d3 = (D) b3.f8364j.get(obj);
        List listM = d3 != null ? d3.m() : null;
        if (listM != null) {
            return listM;
        }
        d dVar = b3.f8370p;
        int i2 = dVar.f3664f;
        int i3 = b3.f8362h;
        if (i2 < i3) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i2 == i3) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f3662d;
            Object obj2 = objArr[i3];
            objArr[i3] = obj;
        }
        b3.f8362h++;
        HashMap map = b3.f8367m;
        if (!map.containsKey(obj)) {
            b3.f8369o.put(obj, b3.g(obj, eVar));
            D d4 = b3.f8358d;
            if (d4.f8687z.f8747c == 3) {
                d4.P(true);
            } else {
                D.Q(d4, true, 6);
            }
        }
        D d5 = (D) map.get(obj);
        if (d5 == null) {
            return s.f8933d;
        }
        List listO0 = d5.f8687z.f8762r.o0();
        a aVar = (a) listO0;
        int i4 = aVar.f3656d.f3664f;
        for (int i5 = 0; i5 < i4; i5++) {
            ((K) aVar.get(i5)).H.f8746b = true;
        }
        return listO0;
    }

    @Override // p058v0.H
    public final G z(int i2, int i3, Map map, c cVar) {
        return this.f8437d.k(i2, i3, map, cVar);
    }
}
