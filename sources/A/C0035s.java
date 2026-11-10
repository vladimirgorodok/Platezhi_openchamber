package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import W1.InterfaceC0271e;
import java.time.LocalDate;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;

/* JADX INFO: renamed from: A.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0035s implements InterfaceC0271e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f395h;

    public /* synthetic */ C0035s(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f391d = i2;
        this.f392e = obj;
        this.f393f = obj2;
        this.f394g = obj3;
        this.f395h = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        X1.k kVar;
        C0035s c0035s;
        switch (this.f391d) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C0027n0 c0027n0 = (C0027n0) this.f392e;
                if (zBooleanValue && c0027n0.b()) {
                    E.U u2 = (E.U) this.f394g;
                    AbstractC0019j0.j((M0.A) this.f393f, c0027n0, u2.j(), (M0.m) this.f395h, u2.f819b);
                } else {
                    AbstractC0019j0.g(c0027n0);
                }
                return p062w1.l.f8624a;
            case 1:
                ((Number) obj).intValue();
                p056u.p pVar = ((p056u.w) this.f392e).f8195d;
                int iG = pVar.f8170b.g() / 12;
                int iG2 = (pVar.f8170b.g() % 12) + 1;
                int i2 = ((P1.d) this.f395h).f3677d + iG;
                L.c cVar = (L.c) ((L.b) this.f394g);
                cVar.getClass();
                ((J1.c) this.f393f).k(new Long(cVar.d(LocalDate.of(i2, iG2, 1)).f2738e));
                return p062w1.l.f8624a;
            case 2:
                if (dVar instanceof X1.k) {
                    kVar = (X1.k) dVar;
                    int i3 = kVar.f4431k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kVar.f4431k = i3 - Integer.MIN_VALUE;
                    } else {
                        kVar = new X1.k(this, dVar);
                    }
                } else {
                    kVar = new X1.k(this, dVar);
                }
                Object obj2 = kVar.f4429i;
                B1.a aVar = B1.a.f513d;
                int i4 = kVar.f4431k;
                if (i4 == 0) {
                    AbstractC0577s.i(obj2);
                    T1.U u3 = (T1.U) ((K1.u) this.f392e).f2724d;
                    if (u3 != null) {
                        u3.a(new N.V("Child of the scoped flow was cancelled", 1));
                        kVar.f4427g = this;
                        kVar.f4428h = obj;
                        kVar.f4431k = 1;
                        if (u3.v(kVar) == aVar) {
                            return aVar;
                        }
                    }
                    c0035s = this;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = kVar.f4428h;
                    c0035s = kVar.f4427g;
                    AbstractC0577s.i(obj2);
                }
                ((K1.u) c0035s.f392e).f2724d = AbstractC0264x.p((InterfaceC0263w) c0035s.f393f, null, 4, new X1.j((X1.m) c0035s.f394g, (InterfaceC0271e) c0035s.f395h, obj, null), 1);
                return p062w1.l.f8624a;
            default:
                p050s.i iVar = (p050s.i) obj;
                boolean z2 = iVar instanceof p050s.m;
                K1.s sVar = (K1.s) this.f394g;
                K1.s sVar2 = (K1.s) this.f393f;
                K1.s sVar3 = (K1.s) this.f392e;
                boolean z3 = true;
                if (z2) {
                    sVar3.f2722d++;
                } else if ((iVar instanceof p050s.n) || (iVar instanceof p050s.l)) {
                    sVar3.f2722d--;
                } else if (iVar instanceof p050s.g) {
                    sVar2.f2722d++;
                } else if (iVar instanceof p050s.h) {
                    sVar2.f2722d--;
                } else if (iVar instanceof p050s.d) {
                    sVar.f2722d++;
                } else if (iVar instanceof p050s.e) {
                    sVar.f2722d--;
                }
                boolean z4 = false;
                boolean z5 = sVar3.f2722d > 0;
                boolean z6 = sVar2.f2722d > 0;
                boolean z7 = sVar.f2722d > 0;
                p038o.C c3 = (p038o.C) this.f395h;
                if (c3.f7006r != z5) {
                    c3.f7006r = z5;
                    z4 = true;
                }
                if (c3.f7007s != z6) {
                    c3.f7007s = z6;
                    z4 = true;
                }
                if (c3.f7008t != z7) {
                    c3.f7008t = z7;
                } else {
                    z3 = z4;
                }
                if (z3) {
                    AbstractC0590f.m(c3);
                }
                return p062w1.l.f8624a;
        }
    }
}
