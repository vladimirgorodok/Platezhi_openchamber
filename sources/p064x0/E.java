package p064x0;

import S0.j;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import p015f0.c;
import p017g0.O;
import p038o.C0456x;
import p058v0.AbstractC0537c;
import p058v0.C0546l;
import p058v0.N;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f8688a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0585a f8693f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8695h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8689b = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f8694g = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public E(InterfaceC0585a interfaceC0585a, int i2) {
        this.f8695h = i2;
        this.f8688a = (N) interfaceC0585a;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [J1.e, K1.h] */
    /* JADX WARN: Type inference failed for: r8v5, types: [v0.N, x0.a] */
    public static final void a(E e2, C0546l c0546l, int i2, a0 a0Var) {
        e2.getClass();
        float f3 = i2;
        long j2 = j.j(f3, f3);
        while (true) {
            switch (e2.f8695h) {
                case 0:
                    O o2 = a0.H;
                    j2 = a0Var.e1(j2, true);
                    break;
                default:
                    P pK0 = a0Var.K0();
                    K1.j.b(pK0);
                    long j3 = pK0.f8779p;
                    j2 = c.h(j.j((int) (j3 >> 32), (int) (j3 & 4294967295L)), j2);
                    break;
            }
            a0Var = a0Var.f8829q;
            K1.j.b(a0Var);
            if (a0Var.equals(e2.f8688a.S())) {
                int iRound = Math.round(c0546l instanceof C0546l ? c.e(j2) : c.d(j2));
                HashMap map = e2.f8694g;
                if (map.containsKey(c0546l)) {
                    K1.j.e(map, "<this>");
                    Object obj = map.get(c0546l);
                    if (obj == null && !map.containsKey(c0546l)) {
                        throw new NoSuchElementException("Key " + c0546l + " is missing in the map.");
                    }
                    int iIntValue = ((Number) obj).intValue();
                    C0546l c0546l2 = AbstractC0537c.f8408a;
                    iRound = ((Number) c0546l.f8423a.j(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(c0546l, Integer.valueOf(iRound));
                return;
            }
            if (e2.b(a0Var).containsKey(c0546l)) {
                float fC = e2.c(a0Var, c0546l);
                j2 = j.j(fC, fC);
            }
        }
    }

    public final Map b(a0 a0Var) {
        switch (this.f8695h) {
            case 0:
                return a0Var.v0().i();
            default:
                P pK0 = a0Var.K0();
                K1.j.b(pK0);
                return pK0.v0().i();
        }
    }

    public final int c(a0 a0Var, C0546l c0546l) {
        switch (this.f8695h) {
            case 0:
                return a0Var.q0(c0546l);
            default:
                P pK0 = a0Var.K0();
                K1.j.b(pK0);
                return pK0.q0(c0546l);
        }
    }

    public final boolean d() {
        return this.f8690c || this.f8691d || this.f8692e;
    }

    public final boolean e() {
        h();
        return this.f8693f != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v0.N, x0.a] */
    public final void f() {
        this.f8689b = true;
        ?? r2 = this.f8688a;
        InterfaceC0585a interfaceC0585aF = r2.f();
        if (interfaceC0585aF == null) {
            return;
        }
        if (this.f8690c) {
            interfaceC0585aF.requestLayout();
        }
        if (this.f8691d) {
            r2.U();
        }
        if (this.f8692e) {
            r2.requestLayout();
        }
        interfaceC0585aF.i().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [v0.N, x0.a] */
    public final void g() {
        HashMap map = this.f8694g;
        map.clear();
        C0456x c0456x = new C0456x(11, this);
        ?? r2 = this.f8688a;
        r2.A(c0456x);
        map.putAll(b(r2.S()));
        this.f8689b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [v0.N, x0.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [x0.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        InterfaceC0585a interfaceC0585a;
        E eI;
        E eI2;
        boolean zD = d();
        ?? r2 = this.f8688a;
        ?? r3 = r2;
        if (!zD) {
            InterfaceC0585a interfaceC0585aF = r2.f();
            if (interfaceC0585aF == null) {
                return;
            }
            interfaceC0585a = interfaceC0585aF.i().f8693f;
            if (interfaceC0585a == null || !interfaceC0585a.i().d()) {
                r3 = interfaceC0585a;
                InterfaceC0585a interfaceC0585a2 = this.f8693f;
                if (interfaceC0585a2 == null || interfaceC0585a2.i().d()) {
                    return;
                }
                InterfaceC0585a interfaceC0585aF2 = interfaceC0585a2.f();
                if (interfaceC0585aF2 != null && (eI2 = interfaceC0585aF2.i()) != null) {
                    eI2.h();
                }
                InterfaceC0585a interfaceC0585aF3 = interfaceC0585a2.f();
                r3 = (interfaceC0585aF3 == null || (eI = interfaceC0585aF3.i()) == null) ? 0 : eI.f8693f;
            }
        }
        r3 = interfaceC0585a;
        this.f8693f = r3;
    }
}
