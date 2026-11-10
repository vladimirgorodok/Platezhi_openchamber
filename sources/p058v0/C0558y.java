package p058v0;

import J1.e;
import S0.a;
import S0.n;
import java.util.List;
import p064x0.B;

/* JADX INFO: renamed from: v0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0558y extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f8454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f8455c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0558y(B b3, e eVar, String str) {
        super(str);
        this.f8454b = b3;
        this.f8455c = eVar;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        B b3 = this.f8454b;
        n layoutDirection = h3.getLayoutDirection();
        C0556w c0556w = b3.f8365k;
        c0556w.f8445d = layoutDirection;
        c0556w.f8446e = h3.a();
        c0556w.f8447f = h3.s();
        boolean zD = h3.D();
        e eVar = this.f8455c;
        if (zD || b3.f8358d.f8667f == null) {
            b3.f8361g = 0;
            G g3 = (G) eVar.j(c0556w, new a(j2));
            return new C0557x(g3, b3, b3.f8361g, g3, 1);
        }
        b3.f8362h = 0;
        G g4 = (G) eVar.j(b3.f8366l, new a(j2));
        return new C0557x(g4, b3, b3.f8362h, g4, 0);
    }
}
