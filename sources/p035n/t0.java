package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f6953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f6954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f6955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f6956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6957e;

    public t0(D d3) {
        this.f6953a = d3;
        this.f6957e = d3.r();
    }

    public final r a(long j2, r rVar, r rVar2) {
        if (this.f6955c == null) {
            this.f6955c = rVar.c();
        }
        r rVar3 = this.f6955c;
        if (rVar3 == null) {
            j.h("velocityVector");
            throw null;
        }
        int iB = rVar3.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar4 = this.f6955c;
            if (rVar4 == null) {
                j.h("velocityVector");
                throw null;
            }
            rVar.getClass();
            rVar4.e(this.f6953a.m(rVar2.a(i2), j2), i2);
        }
        r rVar5 = this.f6955c;
        if (rVar5 != null) {
            return rVar5;
        }
        j.h("velocityVector");
        throw null;
    }
}
