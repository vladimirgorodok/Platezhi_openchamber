package p060w;

import A.r;
import J1.e;
import K.C0111c;
import K1.j;
import V.a;
import W.c;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f8468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f8469c = new LinkedHashMap();

    public A(c cVar, r rVar) {
        this.f8467a = cVar;
        this.f8468b = rVar;
    }

    public final e a(Object obj, int i2, Object obj2) {
        a aVar;
        LinkedHashMap linkedHashMap = this.f8469c;
        C0584z c0584z = (C0584z) linkedHashMap.get(obj);
        if (c0584z != null && c0584z.f8602c == i2 && j.a(c0584z.f8601b, obj2)) {
            a aVar2 = c0584z.f8603d;
            if (aVar2 != null) {
                return aVar2;
            }
            aVar = new a(1403994769, new C0111c(c0584z.f8604e, 12, c0584z), true);
            c0584z.f8603d = aVar;
        } else {
            C0584z c0584z2 = new C0584z(this, i2, obj, obj2);
            linkedHashMap.put(obj, c0584z2);
            a aVar3 = c0584z2.f8603d;
            if (aVar3 != null) {
                return aVar3;
            }
            aVar = new a(1403994769, new C0111c(this, 12, c0584z2), true);
            c0584z2.f8603d = aVar;
        }
        return aVar;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        C0584z c0584z = (C0584z) this.f8469c.get(obj);
        if (c0584z != null) {
            return c0584z.f8601b;
        }
        C c3 = (C) this.f8468b.a();
        int iB = c3.b(obj);
        if (iB != -1) {
            return c3.d(iB);
        }
        return null;
    }
}
