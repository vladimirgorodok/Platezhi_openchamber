package f2;

import N.C0204g0;
import N.InterfaceC0196c0;
import java.time.YearMonth;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: f2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0348o implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5680f;

    public /* synthetic */ C0348o(InterfaceC0196c0 interfaceC0196c0, p009d.i iVar) {
        this.f5678d = 1;
        this.f5679e = interfaceC0196c0;
        this.f5680f = iVar;
    }

    @Override // J1.a
    public final Object a() {
        Object objG;
        switch (this.f5678d) {
            case 0:
                ((C0204g0) this.f5680f).h(1);
                this.f5679e.setValue(YearMonth.now().toString());
                return p062w1.l.f8624a;
            case 1:
                p009d.i iVar = (p009d.i) this.f5680f;
                p062w1.l lVar = p062w1.l.f8624a;
                Boolean bool = Boolean.FALSE;
                InterfaceC0196c0 interfaceC0196c0 = this.f5679e;
                interfaceC0196c0.setValue(bool);
                try {
                    g.b bVar = g.b.f5790a;
                    f.h hVar = new f.h();
                    hVar.f5253a = bVar;
                    iVar.j0(hVar);
                    objG = lVar;
                } catch (Throwable th) {
                    objG = AbstractC0577s.g(th);
                }
                if (p062w1.i.a(objG) != null) {
                    interfaceC0196c0.setValue(Boolean.TRUE);
                }
                return lVar;
            default:
                d2.f fVar = (d2.f) this.f5680f;
                InterfaceC0196c0 interfaceC0196c1 = this.f5679e;
                S0.g.h(fVar, interfaceC0196c1);
                interfaceC0196c1.setValue(null);
                return p062w1.l.f8624a;
        }
    }

    public /* synthetic */ C0348o(Object obj, InterfaceC0196c0 interfaceC0196c0, int i2) {
        this.f5678d = i2;
        this.f5680f = obj;
        this.f5679e = interfaceC0196c0;
    }
}
