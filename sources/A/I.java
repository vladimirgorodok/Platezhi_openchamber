package A;

import G0.C0089f;
import M0.C0182a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M0.z f108h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(boolean z2, boolean z3, C0027n0 c0027n0, E0.k kVar, M0.z zVar) {
        super(1);
        this.f105e = z2;
        this.f106f = z3;
        this.f107g = c0027n0;
        this.f108h = zVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        C0089f c0089f = (C0089f) obj;
        if (this.f105e || !this.f106f) {
            return Boolean.FALSE;
        }
        C0027n0 c0027n0 = this.f107g;
        M0.F f3 = c0027n0.f349e;
        C c3 = c0027n0.f364t;
        p062w1.l lVar = null;
        if (f3 != null) {
            M0.z zVarP = c0027n0.f348d.p(p065x1.l.m(new M0.k(), new C0182a(c0089f, 1)));
            f3.a(null, zVarP);
            c3.k(zVarP);
            lVar = p062w1.l.f8624a;
        }
        if (lVar == null) {
            M0.z zVar = this.f108h;
            String str = zVar.f3207a.f1156a;
            int i2 = G0.I.f1130c;
            long j2 = zVar.f3208b;
            int i3 = (int) (j2 >> 32);
            int i4 = (int) (j2 & 4294967295L);
            K1.j.e(str, "<this>");
            K1.j.e(c0089f, "replacement");
            if (i4 < i3) {
                throw new IndexOutOfBoundsException("End index (" + i4 + ") is less than start index (" + i3 + ").");
            }
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i3);
            sb.append((CharSequence) c0089f);
            sb.append((CharSequence) str, i4, str.length());
            String string = sb.toString();
            int length = c0089f.f1156a.length() + i3;
            c3.k(new M0.z(4, M1.a.c(length, length), string));
        }
        return Boolean.TRUE;
    }
}
