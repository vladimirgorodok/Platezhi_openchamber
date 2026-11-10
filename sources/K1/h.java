package K1;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements g, Q1.a, p062w1.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2714j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2715k;

    public h(int i2, Class cls, String str, String str2, int i3) {
        this(i2, i3, cls, b.f2704d, str, str2);
    }

    @Override // K1.c
    public final Q1.a b() {
        v.f2725a.getClass();
        return this;
    }

    @Override // K1.g
    public final int c() {
        return this.f2714j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.f2708g.equals(hVar.f2708g) && this.f2709h.equals(hVar.f2709h) && this.f2715k == hVar.f2715k && this.f2714j == hVar.f2714j && j.a(this.f2706e, hVar.f2706e) && d().equals(hVar.d());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        Q1.a aVar = this.f2705d;
        if (aVar == null) {
            b();
            this.f2705d = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        d();
        return this.f2709h.hashCode() + ((this.f2708g.hashCode() + (d().hashCode() * 31)) * 31);
    }

    public final String toString() {
        Q1.a aVar = this.f2705d;
        if (aVar == null) {
            b();
            this.f2705d = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f2708g;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }

    public h(int i2, int i3, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i3 & 1) == 1);
        this.f2714j = i2;
        this.f2715k = 0;
    }
}
