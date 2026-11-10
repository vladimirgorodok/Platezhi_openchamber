package B;

import G0.C0084a;
import G0.q;
import H0.A;
import K1.k;
import S0.j;
import android.graphics.Matrix;
import android.graphics.Path;
import p017g0.C0369k;
import p058v0.M;
import p058v0.N;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f505h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i2, N n2, int i3) {
        super(1);
        this.f502e = 1;
        this.f503f = i2;
        this.f504g = n2;
        this.f505h = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f502e) {
            case 0:
                M.d((M) obj, (N) this.f504g, -this.f503f, -this.f505h);
                return l.f8624a;
            case 1:
                N n2 = (N) this.f504g;
                M.d((M) obj, n2, M1.a.H((this.f503f - n2.f8384d) / 2.0f), M1.a.H((this.f505h - n2.f8385e) / 2.0f));
                return l.f8624a;
            case 2:
                M.d((M) obj, (N) this.f504g, this.f503f, this.f505h);
                return l.f8624a;
            default:
                q qVar = (q) obj;
                C0084a c0084a = qVar.f1193a;
                int iB = qVar.b(this.f503f);
                int iB2 = qVar.b(this.f505h);
                CharSequence charSequence = c0084a.f1142e;
                if (iB < 0 || iB > iB2 || iB2 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + iB + ") or end(" + iB2 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                A a3 = c0084a.f1141d;
                a3.f1271f.getSelectionPath(iB, iB2, path);
                int i2 = a3.f1273h;
                if (i2 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i2);
                }
                long j2 = j.j(0.0f, qVar.f1198f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(p015f0.c.d(j2), p015f0.c.e(j2));
                path.transform(matrix);
                ((C0369k) this.f504g).f5876a.addPath(path, p015f0.c.d(0L), p015f0.c.e(0L));
                return l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, int i2, int i3, int i4) {
        super(1);
        this.f502e = i4;
        this.f504g = obj;
        this.f503f = i2;
        this.f505h = i3;
    }
}
