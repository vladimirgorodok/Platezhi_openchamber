package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p046q1.a f4912a = new p046q1.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4913b = new LinkedHashMap();

    public final void a() {
        p046q1.a aVar = this.f4912a;
        if (aVar == null || aVar.f7693d) {
            return;
        }
        aVar.f7693d = true;
        synchronized (aVar.f7690a) {
            try {
                Iterator it = aVar.f7691b.values().iterator();
                while (it.hasNext()) {
                    p046q1.a.a((AutoCloseable) it.next());
                }
                Iterator it2 = aVar.f7692c.iterator();
                while (it2.hasNext()) {
                    p046q1.a.a((AutoCloseable) it2.next());
                }
                aVar.f7692c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
