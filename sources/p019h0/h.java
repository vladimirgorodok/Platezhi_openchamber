package p019h0;

import p026k.j;
import p026k.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f5970a;

    static {
        q qVar = d.f5944c;
        int i2 = qVar.f5941c;
        e eVar = new e(qVar, qVar, 1);
        l lVar = d.f5961t;
        int i3 = lVar.f5941c << 6;
        int i4 = qVar.f5941c;
        int i5 = i3 | i4;
        g gVar = new g(qVar, lVar, 0);
        int i6 = (i4 << 6) | lVar.f5941c;
        g gVar2 = new g(lVar, qVar, 0);
        q qVar2 = j.f6203a;
        q qVar3 = new q();
        qVar3.h(i2 | (i2 << 6), eVar);
        qVar3.h(i5, gVar);
        qVar3.h(i6, gVar2);
        f5970a = qVar3;
    }
}
