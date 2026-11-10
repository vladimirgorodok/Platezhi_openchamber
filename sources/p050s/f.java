package p050s;

import A1.d;
import B1.a;
import C1.i;
import E.H;
import J1.e;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import W1.InterfaceC0270d;
import java.util.ArrayList;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f7877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f7878j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, InterfaceC0196c0 interfaceC0196c0, d dVar) {
        super(2, dVar);
        this.f7877i = jVar;
        this.f7878j = interfaceC0196c0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new f(this.f7877i, this.f7878j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7876h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            ArrayList arrayList = new ArrayList();
            InterfaceC0270d interfaceC0270dA = this.f7877i.a();
            H h3 = new H(arrayList, 6, this.f7878j);
            this.f7876h = 1;
            if (interfaceC0270dA.n(h3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((f) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
