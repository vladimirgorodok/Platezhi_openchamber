package p028k1;

import A.C0021k0;
import L0.a;
import S0.d;
import S0.g;
import Y1.t;
import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
import p011d1.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f6284c;

    public e(f fVar) {
        this.f6284c = fVar;
    }

    @Override // S0.d
    public final void H(Throwable th) {
        this.f6284c.f6285a.e(th);
    }

    @Override // S0.d
    public final void I(b bVar) {
        f fVar = this.f6284c;
        fVar.f6287c = bVar;
        b bVar2 = fVar.f6287c;
        i iVar = fVar.f6285a;
        a aVar = iVar.f6298g;
        d dVar = iVar.f6300i;
        Set<int[]> setA = Build.VERSION.SDK_INT >= 34 ? n.a() : g.y();
        C0021k0 c0021k0 = new C0021k0();
        c0021k0.f313a = aVar;
        c0021k0.f314b = bVar2;
        c0021k0.f315c = dVar;
        if (!setA.isEmpty()) {
            for (int[] iArr : setA) {
                String str = new String(iArr, 0, iArr.length);
                c0021k0.s(str, 0, str.length(), 1, true, new t(str, 1));
            }
        }
        fVar.f6286b = c0021k0;
        i iVar2 = fVar.f6285a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f6292a.writeLock().lock();
        try {
            iVar2.f6294c = 1;
            arrayList.addAll(iVar2.f6293b);
            iVar2.f6293b.clear();
            iVar2.f6292a.writeLock().unlock();
            iVar2.f6295d.post(new g(arrayList, iVar2.f6294c, null));
        } catch (Throwable th) {
            iVar2.f6292a.writeLock().unlock();
            throw th;
        }
    }
}
