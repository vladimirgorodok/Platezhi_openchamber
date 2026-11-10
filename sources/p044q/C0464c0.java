package p044q;

import B1.a;
import C1.c;
import S0.r;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: q.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0464c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0497t0 f7503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7504b;

    public C0464c0(C0497t0 c0497t0, boolean z2) {
        this.f7503a = c0497t0;
        this.f7504b = z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j2, long j3, c cVar) {
        C0462b0 c0462b0;
        long jD;
        if (cVar instanceof C0462b0) {
            c0462b0 = (C0462b0) cVar;
            int i2 = c0462b0.f7502j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0462b0.f7502j = i2 - Integer.MIN_VALUE;
            } else {
                c0462b0 = new C0462b0(this, cVar);
            }
        } else {
            c0462b0 = new C0462b0(this, cVar);
        }
        Object objB = c0462b0.f7500h;
        a aVar = a.f513d;
        int i3 = c0462b0.f7502j;
        if (i3 == 0) {
            AbstractC0577s.i(objB);
            if (this.f7504b) {
                c0462b0.f7499g = j3;
                c0462b0.f7502j = 1;
                objB = this.f7503a.b(j3, c0462b0);
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                jD = 0;
            }
            return new r(jD);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j3 = c0462b0.f7499g;
        AbstractC0577s.i(objB);
        jD = r.d(j3, ((r) objB).f3831a);
        return new r(jD);
    }
}
