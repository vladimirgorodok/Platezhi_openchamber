package p035n;

import A.C0045x;
import A1.d;
import B1.a;
import C1.i;
import J1.c;
import K1.q;
import java.util.concurrent.CancellationException;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0409a extends i implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0421m f6779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f6780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0411c f6782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f6784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f6786o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0409a(C0411c c0411c, Object obj, b0 b0Var, long j2, c cVar, d dVar) {
        super(1, dVar);
        this.f6782k = c0411c;
        this.f6783l = obj;
        this.f6784m = b0Var;
        this.f6785n = j2;
        this.f6786o = cVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        q qVar;
        C0421m c0421m;
        a aVar = a.f513d;
        int i2 = this.f6781j;
        int i3 = 1;
        C0411c c0411c = this.f6782k;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                c0411c.f6821c.f6905f = (r) c0411c.f6819a.f6916a.k(this.f6783l);
                b0 b0Var = this.f6784m;
                c0411c.f6823e.setValue(b0Var.f6812c);
                c0411c.f6822d.setValue(Boolean.TRUE);
                C0421m c0421m2 = c0411c.f6821c;
                C0421m c0421m3 = new C0421m(c0421m2.f6903d, c0421m2.f6904e.getValue(), AbstractC0412d.i(c0421m2.f6905f), c0421m2.f6906g, Long.MIN_VALUE, c0421m2.f6908i);
                q qVar2 = new q();
                long j2 = this.f6785n;
                C0045x c0045x = new C0045x(c0411c, c0421m3, this.f6786o, qVar2, 1);
                this.f6779h = c0421m3;
                this.f6780i = qVar2;
                this.f6781j = 1;
                if (AbstractC0412d.c(c0421m3, b0Var, j2, c0045x, this) == aVar) {
                    return aVar;
                }
                qVar = qVar2;
                c0421m = c0421m3;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qVar = this.f6780i;
                c0421m = this.f6779h;
                AbstractC0577s.i(obj);
            }
            if (!qVar.f2720d) {
                i3 = 2;
            }
            C0411c.b(c0411c);
            return new C0418j(i3, c0421m);
        } catch (CancellationException e2) {
            C0411c.b(c0411c);
            throw e2;
        }
    }

    @Override // J1.c
    public final Object k(Object obj) {
        b0 b0Var = this.f6784m;
        return new C0409a(this.f6782k, this.f6783l, b0Var, this.f6785n, this.f6786o, (d) obj).f(l.f8624a);
    }
}
