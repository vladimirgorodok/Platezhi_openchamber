package p009d;

import S0.j;
import f.e;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5125c;

    public i(a aVar) {
        this.f5125c = aVar;
    }

    public final void j0(Object obj) throws Exception {
        l lVar;
        e eVar = this.f5125c.f5109a;
        if (eVar != null) {
            p006c.l lVar2 = eVar.f5246c;
            LinkedHashMap linkedHashMap = lVar2.f5052b;
            String str = eVar.f5247d;
            Object obj2 = linkedHashMap.get(str);
            j jVar = eVar.f5248e;
            if (obj2 == null) {
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + jVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            }
            int iIntValue = ((Number) obj2).intValue();
            ArrayList arrayList = lVar2.f5054d;
            arrayList.add(str);
            try {
                lVar2.b(iIntValue, jVar, obj);
                lVar = l.f8624a;
            } catch (Exception e2) {
                arrayList.remove(str);
                throw e2;
            }
        } else {
            lVar = null;
        }
        if (lVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
