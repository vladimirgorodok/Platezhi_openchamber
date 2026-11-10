package D;

import G0.C0089f;
import G0.F;
import G0.G;
import G0.J;
import java.util.List;
import p017g0.C0379v;
import p017g0.InterfaceC0380w;
import p062w1.l;
import p064x0.AbstractC0590f;

/* JADX INFO: loaded from: classes.dex */
public final class g extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f680f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i2) {
        super(1);
        this.f679e = i2;
        this.f680f = hVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        G g3;
        switch (this.f679e) {
            case 0:
                List list = (List) obj;
                h hVar = this.f680f;
                G g4 = hVar.A0().f654n;
                if (g4 != null) {
                    F f3 = g4.f1119a;
                    C0089f c0089f = f3.f1109a;
                    J j2 = hVar.f687r;
                    InterfaceC0380w interfaceC0380w = hVar.f681A;
                    g3 = new G(new F(c0089f, J.e(j2, interfaceC0380w != null ? interfaceC0380w.a() : C0379v.f5893g, 0L, null, null, null, 0L, null, 0, 0L, 16777214), f3.f1111c, f3.f1112d, f3.f1113e, f3.f1114f, f3.f1115g, f3.f1116h, f3.f1117i, f3.f1118j), g4.f1120b, g4.f1121c);
                    list.add(g3);
                } else {
                    g3 = null;
                }
                return Boolean.valueOf(g3 != null);
            case 1:
                C0089f c0089f2 = (C0089f) obj;
                h hVar2 = this.f680f;
                f fVar = hVar2.F;
                if (fVar == null) {
                    f fVar2 = new f(hVar2.f686q, c0089f2);
                    d dVar = new d(c0089f2, hVar2.f687r, hVar2.f688s, hVar2.f690u, hVar2.f691v, hVar2.f692w, hVar2.f693x, hVar2.f694y);
                    dVar.c(hVar2.A0().f651k);
                    fVar2.f678d = dVar;
                    hVar2.F = fVar2;
                } else if (!K1.j.a(c0089f2, fVar.f676b)) {
                    fVar.f676b = c0089f2;
                    d dVar2 = fVar.f678d;
                    if (dVar2 != null) {
                        J j3 = hVar2.f687r;
                        L0.e eVar = hVar2.f688s;
                        int i2 = hVar2.f690u;
                        boolean z2 = hVar2.f691v;
                        int i3 = hVar2.f692w;
                        int i4 = hVar2.f693x;
                        List list2 = hVar2.f694y;
                        dVar2.f641a = c0089f2;
                        dVar2.f642b = j3;
                        dVar2.f643c = eVar;
                        dVar2.f644d = i2;
                        dVar2.f645e = z2;
                        dVar2.f646f = i3;
                        dVar2.f647g = i4;
                        dVar2.f648h = list2;
                        dVar2.f652l = null;
                        dVar2.f654n = null;
                        dVar2.f656p = -1;
                        dVar2.f655o = -1;
                        l lVar = l.f8624a;
                    }
                }
                AbstractC0590f.o(hVar2);
                AbstractC0590f.n(hVar2);
                AbstractC0590f.m(hVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h hVar3 = this.f680f;
                f fVar3 = hVar3.F;
                if (fVar3 == null) {
                    return Boolean.FALSE;
                }
                J1.c cVar = hVar3.f682B;
                if (cVar != null) {
                    cVar.k(fVar3);
                }
                f fVar4 = hVar3.F;
                if (fVar4 != null) {
                    fVar4.f677c = zBooleanValue;
                }
                AbstractC0590f.o(hVar3);
                AbstractC0590f.n(hVar3);
                AbstractC0590f.m(hVar3);
                return Boolean.TRUE;
        }
    }
}
