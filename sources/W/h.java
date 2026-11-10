package W;

import A.C0022l;
import A.N;
import C.x;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f4135d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4137b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f4138c;

    static {
        d dVar = d.f4122f;
        e eVar = e.f4125f;
        x xVar = n.f4146a;
        f4135d = new x(dVar, 7, eVar);
    }

    public h(Map map) {
        this.f4136a = map;
    }

    @Override // W.c
    public final void a(Object obj, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1198538093);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(this) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.V(obj);
            Object objI = c0221p.I();
            Object obj2 = C0213l.f3400a;
            if (objI == obj2) {
                j jVar = this.f4138c;
                if (!(jVar != null ? jVar.c(obj) : true)) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objI = new f(this, obj);
                c0221p.c0(objI);
            }
            f fVar = (f) objI;
            C0197d.a(l.f4145a.a(fVar.f4130c), aVar, c0221p, (i3 & 112) | 8);
            p062w1.l lVar = p062w1.l.f8624a;
            boolean zH = c0221p.h(this) | c0221p.h(obj) | c0221p.h(fVar);
            Object objI2 = c0221p.I();
            if (zH || objI2 == obj2) {
                objI2 = new C0022l(this, obj, fVar, 3);
                c0221p.c0(objI2);
            }
            C0197d.c(lVar, (J1.c) objI2, c0221p);
            c0221p.t();
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(this, obj, aVar, i2, 4);
        }
    }

    @Override // W.c
    public final void b(Object obj) {
        f fVar = (f) this.f4137b.get(obj);
        if (fVar != null) {
            fVar.f4129b = false;
        } else {
            this.f4136a.remove(obj);
        }
    }
}
