package p035n;

import J1.c;
import K1.j;
import K1.k;
import K1.u;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f6774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f6775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0416h f6776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0421m f6777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f6778i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(u uVar, float f3, InterfaceC0416h interfaceC0416h, C0421m c0421m, c cVar) {
        super(1);
        this.f6774e = uVar;
        this.f6775f = f3;
        this.f6776g = interfaceC0416h;
        this.f6777h = c0421m;
        this.f6778i = cVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.f6774e.f2724d;
        j.b(obj2);
        AbstractC0412d.k((C0419k) obj2, jLongValue, this.f6775f, this.f6776g, this.f6777h, this.f6778i);
        return l.f8624a;
    }
}
