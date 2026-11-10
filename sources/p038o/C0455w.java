package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.f;
import T1.AbstractC0264x;
import p015f0.c;
import p044q.T;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0455w extends i implements f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ T f7215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f7216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0457y f7217k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0455w(C0457y c0457y, d dVar) {
        super(3, dVar);
        this.f7217k = c0457y;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        Object objD;
        a aVar = a.f513d;
        int i2 = this.f7214h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            T t2 = this.f7215i;
            long j2 = this.f7216j;
            C0457y c0457y = this.f7217k;
            if (c0457y.f7233w) {
                this.f7214h = 1;
                k kVar = c0457y.f7229s;
                if (kVar == null || (objD = AbstractC0264x.d(new C0437d(t2, j2, kVar, c0457y, null), this)) != aVar) {
                    objD = lVar;
                }
                if (objD == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        long j2 = ((c) obj2).f5260a;
        C0455w c0455w = new C0455w(this.f7217k, (d) obj3);
        c0455w.f7215i = (T) obj;
        c0455w.f7216j = j2;
        return c0455w.f(l.f8624a);
    }
}
