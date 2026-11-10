package androidx.compose.foundation.selection;

import E0.h;
import J1.f;
import K1.k;
import N.C0213l;
import N.C0221p;
import Z.l;
import Z.o;
import androidx.compose.foundation.d;
import p038o.S;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S f4767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f4768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f4769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f4770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.a f4771i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(S s2, boolean z2, boolean z3, h hVar, J1.a aVar) {
        super(3);
        this.f4767e = s2;
        this.f4768f = z2;
        this.f4769g = z3;
        this.f4770h = hVar;
        this.f4771i = aVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(-1525724089);
        Object objI = c0221p.I();
        if (objI == C0213l.f3400a) {
            objI = new p050s.k();
            c0221p.c0(objI);
        }
        p050s.k kVar = (p050s.k) objI;
        o oVarH = d.a(l.f4540a, kVar, this.f4767e).h(new SelectableElement(this.f4768f, kVar, null, this.f4769g, this.f4770h, this.f4771i));
        c0221p.q(false);
        return oVarH;
    }
}
