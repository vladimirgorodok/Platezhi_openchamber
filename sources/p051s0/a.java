package p051s0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7885b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7884a == aVar.f7884a && Float.compare(this.f7885b, aVar.f7885b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7885b) + (Long.hashCode(this.f7884a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f7884a);
        sb.append(", dataPoint=");
        return AbstractC0001a0.f(sb, this.f7885b, ')');
    }
}
