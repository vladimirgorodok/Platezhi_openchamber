package A;

/* JADX INFO: renamed from: A.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0023l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0023l0 f320g = new C0023l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.c f321a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.c f322b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J1.c f323c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1.c f324d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.c f325e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J1.c f326f = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0023l0)) {
            return false;
        }
        C0023l0 c0023l0 = (C0023l0) obj;
        return this.f321a == c0023l0.f321a && this.f322b == c0023l0.f322b && this.f323c == c0023l0.f323c && this.f324d == c0023l0.f324d && this.f325e == c0023l0.f325e && this.f326f == c0023l0.f326f;
    }

    public final int hashCode() {
        J1.c cVar = this.f321a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        J1.c cVar2 = this.f322b;
        int iHashCode2 = (iHashCode + (cVar2 != null ? cVar2.hashCode() : 0)) * 31;
        J1.c cVar3 = this.f323c;
        int iHashCode3 = (iHashCode2 + (cVar3 != null ? cVar3.hashCode() : 0)) * 31;
        J1.c cVar4 = this.f324d;
        int iHashCode4 = (iHashCode3 + (cVar4 != null ? cVar4.hashCode() : 0)) * 31;
        J1.c cVar5 = this.f325e;
        int iHashCode5 = (iHashCode4 + (cVar5 != null ? cVar5.hashCode() : 0)) * 31;
        J1.c cVar6 = this.f326f;
        return iHashCode5 + (cVar6 != null ? cVar6.hashCode() : 0);
    }
}
