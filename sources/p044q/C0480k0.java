package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import p015f0.c;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0480k0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f7551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7552j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0480k0(C0482l0 c0482l0, d dVar) {
        super(2, dVar);
        this.f7552j = c0482l0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0480k0 c0480k0 = new C0480k0(this.f7552j, dVar);
        c0480k0.f7551i = ((c) obj).f5260a;
        return c0480k0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7550h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            long j2 = this.f7551i;
            C0497t0 c0497t0 = this.f7552j.F;
            this.f7550h = 1;
            obj = androidx.compose.foundation.gestures.a.a(c0497t0, j2, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return obj;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        long j2 = ((c) obj).f5260a;
        C0480k0 c0480k0 = new C0480k0(this.f7552j, (d) obj2);
        c0480k0.f7551i = j2;
        return c0480k0.f(l.f8624a);
    }
}
