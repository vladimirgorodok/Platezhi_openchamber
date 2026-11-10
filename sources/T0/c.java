package T0;

import K1.j;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f3857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f3858b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f3857a = fArr;
        this.f3858b = fArr2;
    }

    @Override // T0.a
    public final float a(float f3) {
        return L0.a.e(f3, this.f3858b, this.f3857a);
    }

    @Override // T0.a
    public final float b(float f3) {
        return L0.a.e(f3, this.f3857a, this.f3858b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f3857a, cVar.f3857a) && Arrays.equals(this.f3858b, cVar.f3858b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3858b) + (Arrays.hashCode(this.f3857a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f3857a);
        j.d(string, "toString(this)");
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f3858b);
        j.d(string2, "toString(this)");
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
