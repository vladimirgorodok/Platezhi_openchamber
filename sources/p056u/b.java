package p056u;

import J1.c;
import J1.e;
import K1.k;
import N.C0197d;
import N.C0221p;
import S0.j;
import Z.f;
import Z.o;
import p044q.M;
import p053t.I;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f8063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f8064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ I f8065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f8067j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f8068k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c f8069l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8070m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8072o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(o oVar, w wVar, I i2, boolean z2, Object obj, Object obj2, M m2, boolean z3, c cVar, int i3, int i4) {
        super(2);
        this.f8062e = i4;
        this.f8063f = oVar;
        this.f8064g = wVar;
        this.f8065h = i2;
        this.f8066i = z2;
        this.f8071n = obj;
        this.f8072o = obj2;
        this.f8067j = m2;
        this.f8068k = z3;
        this.f8069l = cVar;
        this.f8070m = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f8062e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f8070m | 1);
                Z.e eVar = (Z.e) this.f8072o;
                M m2 = this.f8067j;
                j.f(this.f8063f, this.f8064g, this.f8065h, this.f8066i, (InterfaceC0516h) this.f8071n, eVar, m2, this.f8068k, this.f8069l, (C0221p) obj, iU);
                break;
            default:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f8070m | 1);
                f fVar = (f) this.f8072o;
                M m3 = this.f8067j;
                j.g(this.f8063f, this.f8064g, this.f8065h, this.f8066i, (InterfaceC0514f) this.f8071n, fVar, m3, this.f8068k, this.f8069l, (C0221p) obj, iU2);
                break;
        }
        return l.f8624a;
    }
}
