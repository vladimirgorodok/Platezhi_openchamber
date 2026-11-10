package p058v0;

import J1.c;
import S0.g;
import S0.n;
import java.util.Map;

/* JADX INFO: renamed from: v0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0549o implements H, InterfaceC0547m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f8427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0547m f8428e;

    public C0549o(InterfaceC0547m interfaceC0547m, n nVar) {
        this.f8427d = nVar;
        this.f8428e = interfaceC0547m;
    }

    @Override // p058v0.InterfaceC0547m
    public final boolean D() {
        return this.f8428e.D();
    }

    @Override // S0.b
    public final long F(long j2) {
        return this.f8428e.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f8428e.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f8428e.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f8428e.L(f3);
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f8428e.M(j2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f8428e.Y(f3);
    }

    @Override // S0.b
    public final float a() {
        return this.f8428e.a();
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f8428e.f0(i2);
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f8428e.g0(j2);
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8427d;
    }

    @Override // S0.b
    public final float h0(float f3) {
        return this.f8428e.h0(f3);
    }

    @Override // p058v0.H
    public final G k(int i2, int i3, Map map, c cVar) {
        if (i2 < 0) {
            i2 = 0;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i3) == 0) {
            return new C0548n(i2, i3, map);
        }
        g.M("Size(" + i2 + " x " + i3 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f8428e.l(f3);
    }

    @Override // S0.b
    public final float s() {
        return this.f8428e.s();
    }
}
