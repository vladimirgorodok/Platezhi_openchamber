package X1;

import A.AbstractC0001a0;
import K.W0;
import T1.AbstractC0264x;
import T1.C0257p;
import W1.InterfaceC0270d;
import W1.InterfaceC0271e;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A1.i f4419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0270d f4422g;

    public h(InterfaceC0270d interfaceC0270d, A1.i iVar, int i2, int i3) {
        this.f4419d = iVar;
        this.f4420e = i2;
        this.f4421f = i3;
        this.f4422g = interfaceC0270d;
    }

    public abstract h a(A1.i iVar, int i2, int i3);

    public InterfaceC0270d b() {
        return null;
    }

    public abstract Object c(InterfaceC0271e interfaceC0271e, A1.d dVar);

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        A1.j jVar = A1.j.f491d;
        A1.i iVar = this.f4419d;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i2 = this.f4420e;
        if (i2 != -3) {
            arrayList.add("capacity=" + i2);
        }
        int i3 = this.f4421f;
        if (i3 != 1) {
            arrayList.add("onBufferOverflow=".concat(AbstractC0001a0.p(i3)));
        }
        return getClass().getSimpleName() + '[' + p065x1.k.z(arrayList, ", ", null, null, null, 62) + ']';
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    @Override // X1.o
    public final InterfaceC0270d h(A1.i iVar, int i2, int i3) {
        A1.i iVar2 = this.f4419d;
        A1.i iVarR = iVar.r(iVar2);
        int i4 = this.f4421f;
        int i5 = this.f4420e;
        if (i3 == 1) {
            if (i5 != -3) {
                if (i2 == -3) {
                    i2 = i5;
                } else if (i5 != -2) {
                    if (i2 == -2) {
                        i2 = i5;
                    } else {
                        i2 += i5;
                        if (i2 < 0) {
                            i2 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            i3 = i4;
        }
        return (K1.j.a(iVarR, iVar2) && i2 == i5 && i3 == i4) ? this : a(iVarR, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // W1.InterfaceC0270d
    public final Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        Object objD;
        p062w1.l lVar = p062w1.l.f8624a;
        B1.a aVar = B1.a.f513d;
        if (this.f4420e == -3) {
            A1.i iVarM = dVar.m();
            Boolean bool = Boolean.FALSE;
            C0257p c0257p = C0257p.f3930g;
            A1.i iVar = this.f4419d;
            A1.i iVarR = !((Boolean) iVar.u(bool, c0257p)).booleanValue() ? iVarM.r(iVar) : AbstractC0264x.g(iVarM, iVar, false);
            if (K1.j.a(iVarR, iVarM)) {
                objD = c(interfaceC0271e, dVar);
                if (objD != aVar) {
                    return lVar;
                }
            } else {
                A1.e eVar = A1.e.f490d;
                if (K1.j.a(iVarR.g(eVar), iVarM.g(eVar))) {
                    A1.i iVarM2 = dVar.m();
                    if (!(interfaceC0271e instanceof v ? true : interfaceC0271e instanceof q)) {
                        interfaceC0271e = new W0(interfaceC0271e, iVarM2);
                    }
                    objD = c.a(iVarR, interfaceC0271e, Y1.a.l(iVarR), new g(this, null), dVar);
                    if (objD != aVar) {
                        objD = lVar;
                    }
                    if (objD != aVar) {
                        return lVar;
                    }
                } else {
                    objD = AbstractC0264x.d(new e(interfaceC0271e, this, null), dVar);
                    if (objD != aVar) {
                        objD = lVar;
                    }
                    if (objD != aVar) {
                        return lVar;
                    }
                }
            }
        } else {
            objD = AbstractC0264x.d(new e(interfaceC0271e, this, null), dVar);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD != aVar) {
                return lVar;
            }
        }
        return objD;
    }

    public final String toString() {
        return this.f4422g + " -> " + d();
    }
}
