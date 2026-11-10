package p035n;

import A1.d;
import C1.i;
import J1.c;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: n.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0410b extends i implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0411c f6808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6809i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0410b(C0411c c0411c, Object obj, d dVar) {
        super(1, dVar);
        this.f6808h = c0411c;
        this.f6809i = obj;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        C0411c c0411c = this.f6808h;
        C0411c.b(c0411c);
        Object objA = C0411c.a(c0411c, this.f6809i);
        c0411c.f6821c.f6904e.setValue(objA);
        c0411c.f6823e.setValue(objA);
        return l.f8624a;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        C0410b c0410b = new C0410b(this.f6808h, this.f6809i, (d) obj);
        l lVar = l.f8624a;
        c0410b.f(lVar);
        return lVar;
    }
}
