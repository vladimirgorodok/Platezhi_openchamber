package androidx.compose.ui.input.pointer;

import A.InterfaceC0046x0;
import J1.e;
import K1.j;
import Z.n;
import java.util.Arrays;
import p048r0.B;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f4854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f4855d;

    public SuspendPointerInputElement(Object obj, InterfaceC0046x0 interfaceC0046x0, e eVar, int i2) {
        interfaceC0046x0 = (i2 & 2) != 0 ? null : interfaceC0046x0;
        this.f4852a = obj;
        this.f4853b = interfaceC0046x0;
        this.f4854c = null;
        this.f4855d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!j.a(this.f4852a, suspendPointerInputElement.f4852a) || !j.a(this.f4853b, suspendPointerInputElement.f4853b)) {
            return false;
        }
        Object[] objArr = this.f4854c;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f4854c;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f4854c != null) {
            return false;
        }
        return this.f4855d == suspendPointerInputElement.f4855d;
    }

    public final int hashCode() {
        Object obj = this.f4852a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f4853b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f4854c;
        return this.f4855d.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        return new B(this.f4852a, this.f4853b, this.f4854c, this.f4855d);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        B b3 = (B) nVar;
        Object obj = b3.f7741q;
        Object obj2 = this.f4852a;
        boolean z2 = !j.a(obj, obj2);
        b3.f7741q = obj2;
        Object obj3 = b3.f7742r;
        Object obj4 = this.f4853b;
        if (!j.a(obj3, obj4)) {
            z2 = true;
        }
        b3.f7742r = obj4;
        Object[] objArr = b3.f7743s;
        Object[] objArr2 = this.f4854c;
        if (objArr != null && objArr2 == null) {
            z2 = true;
        }
        if (objArr == null && objArr2 != null) {
            z2 = true;
        }
        boolean z3 = (objArr == null || objArr2 == null || Arrays.equals(objArr2, objArr)) ? z2 : true;
        b3.f7743s = objArr2;
        if (z3) {
            b3.C0();
        }
        b3.f7744t = this.f4855d;
    }
}
