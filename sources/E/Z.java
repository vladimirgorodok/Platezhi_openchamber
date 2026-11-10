package E;

import A.C0002b;
import N.InterfaceC0196c0;
import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import p038o.n0;
import p038o.p0;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S0.b f849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f850g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(S0.b bVar, InterfaceC0196c0 interfaceC0196c0, int i2) {
        super(1);
        this.f848e = i2;
        this.f849f = bVar;
        this.f850g = interfaceC0196c0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f848e) {
            case 0:
                long j2 = ((S0.i) obj).f3813a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                S0.b bVar = this.f849f;
                this.f850g.setValue(new S0.m(S0.g.i(bVar.l(fIntBitsToFloat), bVar.l(Float.intBitsToFloat((int) (j2 & 4294967295L))))));
                return p062w1.l.f8624a;
            default:
                Z.l lVar = Z.l.f4540a;
                C0002b c0002b = new C0002b(5, (J1.a) obj);
                Z z2 = new Z(this.f849f, this.f850g, 0);
                if (p038o.b0.a()) {
                    return p038o.b0.a() ? new MagnifierElement(c0002b, null, z2, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? n0.f7153a : p0.f7166a) : lVar;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
