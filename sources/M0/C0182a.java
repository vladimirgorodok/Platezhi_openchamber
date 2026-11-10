package M0;

import A.AbstractC0001a0;
import G0.C0089f;

/* JADX INFO: renamed from: M0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0182a implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f3141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3142b;

    public C0182a(C0089f c0089f, int i2) {
        this.f3141a = c0089f;
        this.f3142b = i2;
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        int i2 = jVar.f3176d;
        boolean z2 = i2 != -1;
        C0089f c0089f = this.f3141a;
        if (z2) {
            jVar.d(i2, jVar.f3177e, c0089f.f1156a);
        } else {
            jVar.d(jVar.f3174b, jVar.f3175c, c0089f.f1156a);
        }
        int i3 = jVar.f3174b;
        int i4 = jVar.f3175c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.f3142b;
        int iT = p042p0.c.t(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - c0089f.f1156a.length(), 0, jVar.f3173a.b());
        jVar.f(iT, iT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0182a)) {
            return false;
        }
        C0182a c0182a = (C0182a) obj;
        return K1.j.a(this.f3141a.f1156a, c0182a.f3141a.f1156a) && this.f3142b == c0182a.f3142b;
    }

    public final int hashCode() {
        return (this.f3141a.f1156a.hashCode() * 31) + this.f3142b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f3141a.f1156a);
        sb.append("', newCursorPosition=");
        return AbstractC0001a0.g(sb, this.f3142b, ')');
    }

    public C0182a(String str, int i2) {
        this(new C0089f(str, null, 6), i2);
    }
}
