package b2;

import K1.k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f4986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f4987g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i2) {
        super(1);
        this.f4985e = i2;
        this.f4986f = dVar;
        this.f4987g = cVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f4985e) {
            case 0:
                this.f4986f.d(this.f4987g.f4989e);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f4991g;
                c cVar = this.f4987g;
                Object obj2 = cVar.f4989e;
                d dVar = this.f4986f;
                atomicReferenceFieldUpdater.set(dVar, obj2);
                dVar.d(cVar.f4989e);
                break;
        }
        return l.f8624a;
    }
}
