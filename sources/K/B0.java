package K;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P1.d f1534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p057v.w f1535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y1.d f1536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f1537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f1538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J1.c f1541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p2 f1542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M f1543n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(P1.d dVar, p057v.w wVar, Y1.d dVar2, String str, String str2, int i2, int i3, J1.c cVar, p2 p2Var, M m2) {
        super(1);
        this.f1534e = dVar;
        this.f1535f = wVar;
        this.f1536g = dVar2;
        this.f1537h = str;
        this.f1538i = str2;
        this.f1539j = i2;
        this.f1540k = i3;
        this.f1541l = cVar;
        this.f1542m = p2Var;
        this.f1543n = m2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        int size;
        p057v.g gVar = (p057v.g) obj;
        Iterable iterable = this.f1534e;
        K1.j.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            Iterator it = iterable.iterator();
            int i2 = 0;
            do {
                P1.c cVar = (P1.c) it;
                if (cVar.f3682f) {
                    cVar.next();
                    i2++;
                } else {
                    size = i2;
                }
            } while (i2 >= 0);
            throw new ArithmeticException("Count overflow has happened.");
        }
        size = ((Collection) iterable).size();
        V.a aVar = new V.a(1040623618, new A0(this.f1534e, this.f1535f, this.f1536g, this.f1537h, this.f1538i, this.f1539j, this.f1540k, this.f1541l, this.f1542m, this.f1543n), true);
        p057v.n nVar = p057v.n.f8274g;
        gVar.getClass();
        gVar.f8235b.a(size, new p057v.e(null, p057v.f.f8231f, nVar, aVar));
        return p062w1.l.f8624a;
    }
}
