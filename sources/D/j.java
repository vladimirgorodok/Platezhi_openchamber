package D;

import G0.C0089f;
import G0.F;
import G0.G;
import G0.J;
import G0.p;
import S0.n;
import java.util.List;
import p017g0.C0379v;
import p017g0.InterfaceC0380w;
import p062w1.l;
import p064x0.AbstractC0590f;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f701f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i2) {
        super(1);
        this.f700e = i2;
        this.f701f = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d9  */
    @Override // J1.c
    public final Object k(Object obj) {
        S0.b bVar;
        G g3;
        G g4;
        switch (this.f700e) {
            case 0:
                List list = (List) obj;
                k kVar = this.f701f;
                e eVarA0 = kVar.A0();
                J j2 = kVar.f705r;
                InterfaceC0380w interfaceC0380w = kVar.f711x;
                J jE = J.e(j2, interfaceC0380w != null ? interfaceC0380w.a() : C0379v.f5893g, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                n nVar = eVarA0.f671o;
                if (nVar == null || (bVar = eVarA0.f665i) == null) {
                    g3 = null;
                } else {
                    C0089f c0089f = new C0089f(eVarA0.f657a, null, 6);
                    if (eVarA0.f666j == null || eVarA0.f670n == null) {
                        g3 = null;
                    } else {
                        long jA = S0.a.a(eVarA0.f672p, 0, 0, 0, 0, 10);
                        s sVar = s.f8933d;
                        int i2 = eVarA0.f662f;
                        boolean z2 = eVarA0.f661e;
                        int i3 = eVarA0.f660d;
                        L0.e eVar = eVarA0.f659c;
                        g3 = new G(new F(c0089f, jE, sVar, i2, z2, i3, bVar, nVar, eVar, jA), new G0.n(new p(c0089f, jE, sVar, bVar, eVar), jA, eVarA0.f662f, p000a.a.k(eVarA0.f660d, 2)), eVarA0.f668l);
                    }
                }
                if (g3 != null) {
                    list.add(g3);
                    g4 = g3;
                } else {
                    g4 = null;
                }
                return Boolean.valueOf(g4 != null);
            case 1:
                String str = ((C0089f) obj).f1156a;
                k kVar2 = this.f701f;
                i iVar = kVar2.f703B;
                if (iVar == null) {
                    i iVar2 = new i(kVar2.f704q, str);
                    e eVar2 = new e(str, kVar2.f705r, kVar2.f706s, kVar2.f707t, kVar2.f708u, kVar2.f709v, kVar2.f710w);
                    eVar2.c(kVar2.A0().f665i);
                    iVar2.f699d = eVar2;
                    kVar2.f703B = iVar2;
                } else if (!K1.j.a(str, iVar.f697b)) {
                    iVar.f697b = str;
                    e eVar3 = iVar.f699d;
                    if (eVar3 != null) {
                        J j3 = kVar2.f705r;
                        L0.e eVar4 = kVar2.f706s;
                        int i4 = kVar2.f707t;
                        boolean z3 = kVar2.f708u;
                        int i5 = kVar2.f709v;
                        int i6 = kVar2.f710w;
                        eVar3.f657a = str;
                        eVar3.f658b = j3;
                        eVar3.f659c = eVar4;
                        eVar3.f660d = i4;
                        eVar3.f661e = z3;
                        eVar3.f662f = i5;
                        eVar3.f663g = i6;
                        eVar3.f666j = null;
                        eVar3.f670n = null;
                        eVar3.f671o = null;
                        eVar3.f673q = -1;
                        eVar3.f674r = -1;
                        eVar3.f672p = p042p0.c.z(0, 0, 0, 0);
                        eVar3.f668l = S0.g.i(0, 0);
                        eVar3.f667k = false;
                        l lVar = l.f8624a;
                    }
                }
                AbstractC0590f.o(kVar2);
                AbstractC0590f.n(kVar2);
                AbstractC0590f.m(kVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k kVar3 = this.f701f;
                i iVar3 = kVar3.f703B;
                if (iVar3 == null) {
                    return Boolean.FALSE;
                }
                iVar3.f698c = zBooleanValue;
                AbstractC0590f.o(kVar3);
                AbstractC0590f.n(kVar3);
                AbstractC0590f.m(kVar3);
                return Boolean.TRUE;
        }
    }
}
