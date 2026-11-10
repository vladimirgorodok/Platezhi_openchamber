package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4304a;

    public void a() {
        K1.k kVar = (K1.k) this.f4304a;
        synchronized (q.f4330b) {
            try {
                List list = (List) q.f4335g;
                K1.j.e(list, "<this>");
                ArrayList arrayList = new ArrayList(p065x1.m.p(list));
                boolean z2 = false;
                for (Object obj : list) {
                    boolean z3 = true;
                    if (!z2 && K1.j.a(obj, kVar)) {
                        z2 = true;
                        z3 = false;
                    }
                    if (z3) {
                        arrayList.add(obj);
                    }
                }
                q.f4335g = arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
