package p035n;

import E.E;
import J1.c;
import K1.k;
import K1.u;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f6767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0416h f6769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r f6770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0421m f6771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f6772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f6773k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(u uVar, Object obj, InterfaceC0416h interfaceC0416h, r rVar, C0421m c0421m, float f3, c cVar) {
        super(1);
        this.f6767e = uVar;
        this.f6768f = obj;
        this.f6769g = interfaceC0416h;
        this.f6770h = rVar;
        this.f6771i = c0421m;
        this.f6772j = f3;
        this.f6773k = cVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        InterfaceC0416h interfaceC0416h = this.f6769g;
        o0 o0VarD = interfaceC0416h.d();
        Object objE = interfaceC0416h.e();
        E e2 = new E(1, this.f6771i);
        C0419k c0419k = new C0419k(this.f6768f, o0VarD, this.f6770h, jLongValue, objE, jLongValue, e2);
        AbstractC0412d.k(c0419k, jLongValue, this.f6772j, this.f6769g, this.f6771i, this.f6773k);
        this.f6767e.f2724d = c0419k;
        return l.f8624a;
    }
}
