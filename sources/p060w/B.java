package p060w;

import J1.e;
import K1.k;
import N.C0197d;
import N.C0221p;
import V.a;
import W.c;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class B extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8470e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8475j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Object obj, int i2, K k2, a aVar, int i3) {
        super(2);
        this.f8471f = obj;
        this.f8472g = i2;
        this.f8474i = k2;
        this.f8475j = aVar;
        this.f8473h = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f8470e) {
            case 0:
                ((Number) obj2).intValue();
                AbstractC0577s.b((C) this.f8474i, (c) this.f8475j, this.f8472g, this.f8471f, (C0221p) obj, C0197d.U(this.f8473h | 1));
                break;
            default:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f8473h | 1);
                a aVar = (a) this.f8475j;
                AbstractC0577s.a(this.f8471f, this.f8472g, (K) this.f8474i, aVar, (C0221p) obj, iU);
                break;
        }
        return l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C c3, c cVar, int i2, Object obj, int i3) {
        super(2);
        this.f8474i = c3;
        this.f8475j = cVar;
        this.f8472g = i2;
        this.f8471f = obj;
        this.f8473h = i3;
    }
}
