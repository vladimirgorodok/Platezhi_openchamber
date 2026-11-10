package W;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f4122f = new d(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f4123g = new d(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4124e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i3) {
        super(i2);
        this.f4124e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f4124e) {
            case 0:
                h hVar = (h) obj2;
                Map map = hVar.f4136a;
                K1.j.e(map, "<this>");
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                for (f fVar : hVar.f4137b.values()) {
                    if (fVar.f4129b) {
                        Map mapA = fVar.f4130c.a();
                        boolean zIsEmpty = mapA.isEmpty();
                        Object obj3 = fVar.f4128a;
                        if (zIsEmpty) {
                            linkedHashMap.remove(obj3);
                        } else {
                            linkedHashMap.put(obj3, mapA);
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return null;
                }
                return linkedHashMap;
            default:
                return obj2;
        }
    }
}
