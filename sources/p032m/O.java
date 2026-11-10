package p032m;

import A.AbstractC0001a0;
import K1.j;
import S0.g;
import java.util.LinkedHashMap;
import java.util.Map;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f6394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f6395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f6396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f6398e;

    public O(G g3, M m2, t tVar, g gVar, boolean z2, Map map) {
        this.f6394a = g3;
        this.f6395b = m2;
        this.f6396c = tVar;
        this.f6397d = z2;
        this.f6398e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o2 = (O) obj;
        return j.a(this.f6394a, o2.f6394a) && j.a(this.f6395b, o2.f6395b) && j.a(this.f6396c, o2.f6396c) && j.a(null, null) && this.f6397d == o2.f6397d && j.a(this.f6398e, o2.f6398e);
    }

    public final int hashCode() {
        G g3 = this.f6394a;
        int iHashCode = (g3 == null ? 0 : g3.hashCode()) * 31;
        M m2 = this.f6395b;
        int iHashCode2 = (iHashCode + (m2 == null ? 0 : m2.hashCode())) * 31;
        t tVar = this.f6396c;
        return this.f6398e.hashCode() + AbstractC0001a0.c((((iHashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31) + 0) * 31, 31, this.f6397d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f6394a + ", slide=" + this.f6395b + ", changeSize=" + this.f6396c + ", scale=" + ((Object) null) + ", hold=" + this.f6397d + ", effectsMap=" + this.f6398e + ')';
    }

    public /* synthetic */ O(G g3, M m2, t tVar, g gVar, boolean z2, LinkedHashMap linkedHashMap, int i2) {
        this((i2 & 1) != 0 ? null : g3, (i2 & 2) != 0 ? null : m2, (i2 & 4) != 0 ? null : tVar, (i2 & 8) == 0 ? gVar : null, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? t.f8934d : linkedHashMap);
    }
}
