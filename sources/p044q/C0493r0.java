package p044q;

import A.C0021k0;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import S0.r;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493r0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f7618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7619k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0493r0(C0497t0 c0497t0, d dVar) {
        super(2, dVar);
        this.f7619k = c0497t0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0493r0 c0493r0 = new C0493r0(this.f7619k, dVar);
        c0493r0.f7618j = ((r) obj).f3831a;
        return c0493r0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    @Override // C1.a
    public final Object f(Object obj) {
        long j2;
        Object objE;
        Object objB;
        long j3;
        long j4;
        Object objD;
        long j5;
        a aVar = a.f513d;
        int i2 = this.f7617i;
        C0497t0 c0497t0 = this.f7619k;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = this.f7618j;
                AbstractC0577s.i(obj);
                objE = obj;
            } else if (i2 == 2) {
                j3 = this.f7616h;
                j2 = this.f7618j;
                AbstractC0577s.i(obj);
                objB = obj;
                j4 = ((r) objB).f3831a;
                C0021k0 c0021k0 = c0497t0.f7631f;
                long jD = r.d(j3, j4);
                this.f7618j = j2;
                this.f7616h = j4;
                this.f7617i = 3;
                objD = c0021k0.d(jD, j4, this);
                if (objD == aVar) {
                    return aVar;
                }
                j5 = j2;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j6 = this.f7616h;
                j5 = this.f7618j;
                AbstractC0577s.i(obj);
                j4 = j6;
                objD = obj;
            }
            return new r(r.d(j5, r.d(j4, ((r) objD).f3831a)));
        }
        AbstractC0577s.i(obj);
        j2 = this.f7618j;
        C0021k0 c0021k1 = c0497t0.f7631f;
        this.f7618j = j2;
        this.f7617i = 1;
        objE = c0021k1.e(j2, this);
        if (objE == aVar) {
            return aVar;
        }
        long jD2 = r.d(j2, ((r) objE).f3831a);
        this.f7618j = j2;
        this.f7616h = jD2;
        this.f7617i = 2;
        objB = c0497t0.b(jD2, this);
        if (objB == aVar) {
            return aVar;
        }
        j3 = jD2;
        j4 = ((r) objB).f3831a;
        C0021k0 c0021k2 = c0497t0.f7631f;
        long jD3 = r.d(j3, j4);
        this.f7618j = j2;
        this.f7616h = j4;
        this.f7617i = 3;
        objD = c0021k2.d(jD3, j4, this);
        if (objD == aVar) {
            return aVar;
        }
        j5 = j2;
        return new r(r.d(j5, r.d(j4, ((r) objD).f3831a)));
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        long j2 = ((r) obj).f3831a;
        C0493r0 c0493r0 = new C0493r0(this.f7619k, (d) obj2);
        c0493r0.f7618j = j2;
        return c0493r0.f(l.f8624a);
    }
}
