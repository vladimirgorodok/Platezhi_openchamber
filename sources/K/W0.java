package K;

import N.C0220o0;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import W1.C0268b;
import W1.C0269c;
import W1.InterfaceC0271e;
import java.util.ArrayList;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements InterfaceC0271e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1931g;

    public /* synthetic */ W0(Object obj, Object obj2, Object obj3, int i2) {
        this.f1928d = i2;
        this.f1929e = obj;
        this.f1930f = obj2;
        this.f1931g = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        C0268b c0268b;
        W1.h hVar;
        W0 w2;
        boolean zBooleanValue;
        switch (this.f1928d) {
            case 0:
                p050s.i iVar = (p050s.i) obj;
                boolean z2 = iVar instanceof p050s.g;
                ArrayList arrayList = (ArrayList) this.f1929e;
                if (z2) {
                    arrayList.add(iVar);
                } else if (iVar instanceof p050s.h) {
                    arrayList.remove(((p050s.h) iVar).f7879a);
                } else if (iVar instanceof p050s.d) {
                    arrayList.add(iVar);
                } else if (iVar instanceof p050s.e) {
                    arrayList.remove(((p050s.e) iVar).f7875a);
                } else if (iVar instanceof p050s.m) {
                    arrayList.add(iVar);
                } else if (iVar instanceof p050s.n) {
                    arrayList.remove(((p050s.n) iVar).f7883a);
                } else if (iVar instanceof p050s.l) {
                    arrayList.remove(((p050s.l) iVar).f7881a);
                }
                AbstractC0264x.p((InterfaceC0263w) this.f1930f, null, 0, new V0((C0110b1) this.f1931g, (p050s.i) p065x1.k.B(arrayList), null), 3);
                return p062w1.l.f8624a;
            case 1:
                if (dVar instanceof C0268b) {
                    c0268b = (C0268b) dVar;
                    int i2 = c0268b.f4187i;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c0268b.f4187i = i2 - Integer.MIN_VALUE;
                    } else {
                        c0268b = new C0268b(this, dVar);
                    }
                } else {
                    c0268b = new C0268b(this, dVar);
                }
                Object obj2 = c0268b.f4185g;
                B1.a aVar = B1.a.f513d;
                int i3 = c0268b.f4187i;
                p062w1.l lVar = p062w1.l.f8624a;
                if (i3 == 0) {
                    AbstractC0577s.i(obj2);
                    ((C0269c) this.f1929e).getClass();
                    K1.u uVar = (K1.u) this.f1930f;
                    Object obj3 = uVar.f2724d;
                    if (obj3 == X1.c.f4408b || !((Boolean) W1.g.f4195e.j(obj3, obj)).booleanValue()) {
                        uVar.f2724d = obj;
                        c0268b.f4187i = 1;
                        if (((InterfaceC0271e) this.f1931g).b(obj, c0268b) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0577s.i(obj2);
                }
                return lVar;
            case 2:
                if (dVar instanceof W1.h) {
                    hVar = (W1.h) dVar;
                    int i4 = hVar.f4200k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hVar.f4200k = i4 - Integer.MIN_VALUE;
                    } else {
                        hVar = new W1.h(this, dVar);
                    }
                } else {
                    hVar = new W1.h(this, dVar);
                }
                Object objJ = hVar.f4198i;
                B1.a aVar2 = B1.a.f513d;
                int i5 = hVar.f4200k;
                p062w1.l lVar2 = p062w1.l.f8624a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            obj = hVar.f4197h;
                            w2 = hVar.f4196g;
                            AbstractC0577s.i(objJ);
                            if (!((Boolean) objJ).booleanValue()) {
                                ((K1.q) w2.f1929e).f2720d = true;
                                hVar.f4196g = null;
                                hVar.f4197h = null;
                                hVar.f4200k = 3;
                                if (((InterfaceC0271e) w2.f1930f).b(obj, hVar) == aVar2) {
                                    return aVar2;
                                }
                            }
                        } else if (i5 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    AbstractC0577s.i(objJ);
                } else {
                    AbstractC0577s.i(objJ);
                    if (((K1.q) this.f1929e).f2720d) {
                        hVar.f4200k = 1;
                        if (((InterfaceC0271e) this.f1930f).b(obj, hVar) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        hVar.f4196g = this;
                        hVar.f4197h = obj;
                        hVar.f4200k = 2;
                        objJ = ((W1.A) this.f1931g).j(obj, hVar);
                        if (objJ == aVar2) {
                            return aVar2;
                        }
                        w2 = this;
                        if (!((Boolean) objJ).booleanValue()) {
                            ((K1.q) w2.f1929e).f2720d = true;
                            hVar.f4196g = null;
                            hVar.f4197h = null;
                            hVar.f4200k = 3;
                            if (((InterfaceC0271e) w2.f1930f).b(obj, hVar) == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                }
                return lVar2;
            case 3:
                Object objA = X1.c.a((A1.i) this.f1929e, obj, this.f1930f, (X1.y) this.f1931g, dVar);
                return objA == B1.a.f513d ? objA : p062w1.l.f8624a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    J1.e eVar = (J1.e) ((InterfaceC0196c0) this.f1931g).getValue();
                    p035n.j0 j0Var = (p035n.j0) this.f1930f;
                    zBooleanValue = ((Boolean) eVar.j(j0Var.c(), j0Var.f6882d.getValue())).booleanValue();
                } else {
                    zBooleanValue = false;
                }
                ((C0220o0) this.f1929e).setValue(Boolean.valueOf(zBooleanValue));
                return p062w1.l.f8624a;
        }
    }

    public W0(InterfaceC0271e interfaceC0271e, A1.i iVar) {
        this.f1928d = 3;
        this.f1929e = iVar;
        this.f1930f = Y1.a.l(iVar);
        this.f1931g = new X1.y(interfaceC0271e, null);
    }
}
