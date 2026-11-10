package G0;

import A.AbstractC0001a0;
import java.util.List;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f1109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f1110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S0.b f1115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S0.n f1116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L0.e f1117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1118j;

    public F(C0089f c0089f, J j2, List list, int i2, boolean z2, int i3, S0.b bVar, S0.n nVar, L0.e eVar, long j3) {
        this.f1109a = c0089f;
        this.f1110b = j2;
        this.f1111c = list;
        this.f1112d = i2;
        this.f1113e = z2;
        this.f1114f = i3;
        this.f1115g = bVar;
        this.f1116h = nVar;
        this.f1117i = eVar;
        this.f1118j = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f3 = (F) obj;
        return K1.j.a(this.f1109a, f3.f1109a) && K1.j.a(this.f1110b, f3.f1110b) && K1.j.a(this.f1111c, f3.f1111c) && this.f1112d == f3.f1112d && this.f1113e == f3.f1113e && p000a.a.k(this.f1114f, f3.f1114f) && K1.j.a(this.f1115g, f3.f1115g) && this.f1116h == f3.f1116h && K1.j.a(this.f1117i, f3.f1117i) && S0.a.b(this.f1118j, f3.f1118j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f1118j) + ((this.f1117i.hashCode() + ((this.f1116h.hashCode() + ((this.f1115g.hashCode() + AbstractC0417i.a(this.f1114f, AbstractC0001a0.c((((this.f1111c.hashCode() + ((this.f1110b.hashCode() + (this.f1109a.hashCode() * 31)) * 31)) * 31) + this.f1112d) * 31, 31, this.f1113e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f1109a);
        sb.append(", style=");
        sb.append(this.f1110b);
        sb.append(", placeholders=");
        sb.append(this.f1111c);
        sb.append(", maxLines=");
        sb.append(this.f1112d);
        sb.append(", softWrap=");
        sb.append(this.f1113e);
        sb.append(", overflow=");
        int i2 = this.f1114f;
        if (p000a.a.k(i2, 1)) {
            str = "Clip";
        } else if (p000a.a.k(i2, 2)) {
            str = "Ellipsis";
        } else {
            str = p000a.a.k(i2, 3) ? "Visible" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f1115g);
        sb.append(", layoutDirection=");
        sb.append(this.f1116h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f1117i);
        sb.append(", constraints=");
        sb.append((Object) S0.a.k(this.f1118j));
        sb.append(')');
        return sb.toString();
    }
}
