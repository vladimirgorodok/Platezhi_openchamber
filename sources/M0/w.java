package M0;

import A.AbstractC0001a0;
import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f3201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3202b;

    public w(String str, int i2) {
        this.f3201a = new C0089f(str, null, 6);
        this.f3202b = i2;
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        int i2 = jVar.f3176d;
        boolean z2 = i2 != -1;
        C0089f c0089f = this.f3201a;
        if (z2) {
            jVar.d(i2, jVar.f3177e, c0089f.f1156a);
            String str = c0089f.f1156a;
            if (str.length() > 0) {
                jVar.e(i2, str.length() + i2);
            }
        } else {
            int i3 = jVar.f3174b;
            jVar.d(i3, jVar.f3175c, c0089f.f1156a);
            String str2 = c0089f.f1156a;
            if (str2.length() > 0) {
                jVar.e(i3, str2.length() + i3);
            }
        }
        int i4 = jVar.f3174b;
        int i5 = jVar.f3175c;
        int i6 = i4 == i5 ? i5 : -1;
        int i7 = this.f3202b;
        int iT = p042p0.c.t(i7 > 0 ? (i6 + i7) - 1 : (i6 + i7) - c0089f.f1156a.length(), 0, jVar.f3173a.b());
        jVar.f(iT, iT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return K1.j.a(this.f3201a.f1156a, wVar.f3201a.f1156a) && this.f3202b == wVar.f3202b;
    }

    public final int hashCode() {
        return (this.f3201a.f1156a.hashCode() * 31) + this.f3202b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f3201a.f1156a);
        sb.append("', newCursorPosition=");
        return AbstractC0001a0.g(sb, this.f3202b, ')');
    }
}
