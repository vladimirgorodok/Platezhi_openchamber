package W;

import N.H;
import X.t;
import java.util.Map;
import p032m.C0401l;

/* JADX INFO: loaded from: classes.dex */
public final class g implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4131a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4134d;

    public g(f fVar, h hVar, Object obj) {
        this.f4133c = fVar;
        this.f4134d = hVar;
        this.f4132b = obj;
    }

    @Override // N.H
    public final void a() {
        switch (this.f4131a) {
            case 0:
                h hVar = (h) this.f4134d;
                Map map = hVar.f4136a;
                f fVar = (f) this.f4133c;
                if (fVar.f4129b) {
                    Map mapA = fVar.f4130c.a();
                    boolean zIsEmpty = mapA.isEmpty();
                    Object obj = fVar.f4128a;
                    if (zIsEmpty) {
                        map.remove(obj);
                    } else {
                        map.put(obj, mapA);
                    }
                }
                hVar.f4137b.remove(this.f4132b);
                break;
            default:
                t tVar = (t) this.f4133c;
                Object obj2 = this.f4132b;
                tVar.remove(obj2);
                ((C0401l) this.f4134d).f6439d.g(obj2);
                break;
        }
    }

    public g(t tVar, Object obj, C0401l c0401l) {
        this.f4133c = tVar;
        this.f4132b = obj;
        this.f4134d = c0401l;
    }
}
