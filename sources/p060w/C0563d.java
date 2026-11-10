package p060w;

import A1.k;
import B1.a;
import C1.c;
import Z.m;
import p062w1.l;

/* JADX INFO: renamed from: w.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0563d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f8549b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(c cVar) {
        C0562c c0562c;
        k kVar;
        if (cVar instanceof C0562c) {
            c0562c = (C0562c) cVar;
            int i2 = c0562c.f8546j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0562c.f8546j = i2 - Integer.MIN_VALUE;
            } else {
                c0562c = new C0562c(this, cVar);
            }
        } else {
            c0562c = new C0562c(this, cVar);
        }
        Object obj = c0562c.f8544h;
        a aVar = a.f513d;
        int i3 = c0562c.f8546j;
        l lVar = l.f8624a;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            if (!this.f8548a) {
                k kVar2 = this.f8549b;
                c0562c.f8543g = kVar2;
                c0562c.f8546j = 1;
                k kVar3 = new k(p000a.a.u(c0562c), a.f514e);
                this.f8549b = kVar3;
                if (kVar3.a() == aVar) {
                    return aVar;
                }
                kVar = kVar2;
            }
            return lVar;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kVar = c0562c.f8543g;
        AbstractC0577s.i(obj);
        if (kVar != null) {
            kVar.p(lVar);
        }
        return lVar;
    }
}
