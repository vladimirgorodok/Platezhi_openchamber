package p038o;

import E0.h;
import J1.a;
import J1.f;
import K1.k;
import N.C0213l;
import N.C0221p;
import Z.l;
import Z.o;
import androidx.compose.foundation.d;

/* JADX INFO: renamed from: o.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0454v extends k implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f7203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a f7204h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0454v(boolean z2, String str, h hVar, a aVar) {
        super(3);
        this.f7201e = z2;
        this.f7202f = str;
        this.f7203g = hVar;
        this.f7204h = aVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        p050s.k kVar;
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(-756081143);
        S s2 = (S) c0221p.k(d.f4683a);
        if (s2 instanceof X) {
            c0221p.S(617140216);
            c0221p.q(false);
            kVar = null;
        } else {
            c0221p.S(617248189);
            Object objI = c0221p.I();
            if (objI == C0213l.f3400a) {
                objI = new p050s.k();
                c0221p.c0(objI);
            }
            kVar = (p050s.k) objI;
            c0221p.q(false);
        }
        p050s.k kVar2 = kVar;
        o oVarC = androidx.compose.foundation.a.c(l.f4540a, kVar2, s2, this.f7201e, this.f7202f, this.f7203g, this.f7204h);
        c0221p.q(false);
        return oVarC;
    }
}
