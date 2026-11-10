package H0;

import N.O;
import java.util.Comparator;
import p064x0.D;
import p067y0.F;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1306a;

    public /* synthetic */ o(int i2) {
        this.f1306a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1306a) {
            case 0:
                p062w1.f fVar = (p062w1.f) obj;
                p062w1.f fVar2 = (p062w1.f) obj2;
                return (((Number) fVar.f8618e).intValue() - ((Number) fVar.f8617d).intValue()) - (((Number) fVar2.f8618e).intValue() - ((Number) fVar2.f8617d).intValue());
            case 1:
                return K1.j.f(((O) obj).f3321b, ((O) obj2).f3321b);
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b3 = bArr[i2];
                    byte b4 = bArr2[i2];
                    if (b3 != b4) {
                        return b3 - b4;
                    }
                }
                return 0;
            case 3:
                D d3 = (D) obj;
                D d4 = (D) obj2;
                float f3 = d3.f8687z.f8762r.f8722A;
                float f4 = d4.f8687z.f8762r.f8722A;
                return f3 == f4 ? K1.j.f(d3.t(), d4.t()) : Float.compare(f3, f4);
            default:
                return ((Number) F.f8983f.j(obj, obj2)).intValue();
        }
    }
}
