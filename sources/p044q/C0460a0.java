package p044q;

import A.C0002b;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K.Q;
import K1.r;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0422n;
import p035n.U;
import p035n.b0;
import p035n.o0;
import p035n.p0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0460a0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f7497l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0460a0(C0497t0 c0497t0, long j2, r rVar, d dVar) {
        super(2, dVar);
        this.f7495j = c0497t0;
        this.f7496k = j2;
        this.f7497l = rVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0460a0 c0460a0 = new C0460a0(this.f7495j, this.f7496k, this.f7497l, dVar);
        c0460a0.f7494i = obj;
        return c0460a0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7493h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0492q0 c0492q0 = (C0492q0) this.f7494i;
            C0497t0 c0497t0 = this.f7495j;
            float f3 = c0497t0.f(this.f7496k);
            Q q2 = new Q(this.f7497l, c0497t0, c0492q0, 3);
            this.f7493h = 1;
            U uN = AbstractC0412d.n(0.0f, null, 7);
            o0 o0Var = p0.f6921a;
            Float f4 = new Float(0.0f);
            Float f5 = new Float(f3);
            C0422n c0422n = new C0422n(new Float(0.0f).floatValue());
            Object objC = AbstractC0412d.c(new C0421m(o0Var, f4, c0422n, 56), new b0(uN, o0Var, f4, f5, c0422n), Long.MIN_VALUE, new C0002b(q2), this);
            if (objC != aVar) {
                objC = lVar;
            }
            if (objC != aVar) {
                objC = lVar;
            }
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0460a0) d((d) obj2, (C0492q0) obj)).f(l.f8624a);
    }
}
