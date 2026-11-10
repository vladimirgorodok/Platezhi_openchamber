package p047r;

import J1.c;
import K1.k;
import K1.r;
import p044q.C0469f;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f7702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0469f f7703g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(r rVar, C0469f c0469f, int i2) {
        super(1);
        this.f7701e = i2;
        this.f7702f = rVar;
        this.f7703g = c0469f;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f7701e) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                r rVar = this.f7702f;
                float f3 = rVar.f2721d - fFloatValue;
                rVar.f2721d = f3;
                this.f7703g.k(Float.valueOf(f3));
                break;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                r rVar2 = this.f7702f;
                float f4 = rVar2.f2721d - fFloatValue2;
                rVar2.f2721d = f4;
                this.f7703g.k(Float.valueOf(f4));
                break;
        }
        return l.f8624a;
    }
}
