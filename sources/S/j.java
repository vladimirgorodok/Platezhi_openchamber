package S;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j extends p065x1.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f3788e;

    public /* synthetic */ j(c cVar, int i2) {
        this.f3787d = i2;
        this.f3788e = cVar;
    }

    @Override // p065x1.a
    public final int a() {
        switch (this.f3787d) {
            case 0:
                c cVar = this.f3788e;
                cVar.getClass();
                return cVar.f3774e;
            default:
                c cVar2 = this.f3788e;
                cVar2.getClass();
                return cVar2.f3774e;
        }
    }

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.f3787d) {
            case 0:
                if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
                    return false;
                }
                Object key = entry.getKey();
                c cVar = this.f3788e;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f3788e.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3787d) {
            case 0:
                n nVar = this.f3788e.f3773d;
                o[] oVarArr = new o[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    oVarArr[i2] = new p(0);
                }
                return new k(nVar, oVarArr);
            default:
                n nVar2 = this.f3788e.f3773d;
                o[] oVarArr2 = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr2[i3] = new p(1);
                }
                return new k(nVar2, oVarArr2);
        }
    }
}
