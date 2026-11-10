package p038o;

import A.C0015h0;
import A.C0021k0;
import J1.c;
import K1.k;
import S0.j;
import p015f0.a;
import p015f0.f;
import p017g0.U;
import p021i0.b;
import p021i0.d;
import p021i0.h;
import p062w1.l;
import p064x0.F;

/* JADX INFO: renamed from: o.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0451s extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U f7181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f7183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f7184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7186k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h f7187l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0451s(boolean z2, U u2, long j2, float f3, float f4, long j3, long j4, h hVar) {
        super(1);
        this.f7180e = z2;
        this.f7181f = u2;
        this.f7182g = j2;
        this.f7183h = f3;
        this.f7184i = f4;
        this.f7185j = j3;
        this.f7186k = j4;
        this.f7187l = hVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        F f3 = (F) obj;
        f3.b();
        if (this.f7180e) {
            d.P(f3, this.f7181f, 0L, 0L, this.f7182g, null, 246);
        } else {
            long j2 = this.f7182g;
            float fB = a.b(j2);
            float f4 = this.f7183h;
            if (fB < f4) {
                float f5 = this.f7184i;
                b bVar = f3.f8696d;
                float fD = f.d(bVar.g());
                float f6 = this.f7184i;
                float f7 = fD - f6;
                float fB2 = f.b(bVar.g()) - f6;
                U u2 = this.f7181f;
                long j3 = this.f7182g;
                C0021k0 c0021k0 = bVar.f6025e;
                long jO = c0021k0.o();
                c0021k0.h().h();
                try {
                    ((C0021k0) ((C0015h0) c0021k0.f313a).f284e).h().q(f5, f5, f7, fB2, 0);
                    d.P(f3, u2, 0L, 0L, j3, null, 246);
                } finally {
                    c0021k0.h().b();
                    c0021k0.y(jO);
                }
            } else {
                d.P(f3, this.f7181f, this.f7185j, this.f7186k, j.g0(f4, j2), this.f7187l, 208);
            }
        }
        return l.f8624a;
    }
}
