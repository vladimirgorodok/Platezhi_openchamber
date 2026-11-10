package p026k;

import K1.j;
import P1.d;
import java.util.Arrays;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f6255a = new Object[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6256b;

    public final void a(Object obj) {
        int i2 = this.f6256b + 1;
        Object[] objArr = this.f6255a;
        if (objArr.length < i2) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i2, (objArr.length * 3) / 2));
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f6255a = objArrCopyOf;
        }
        Object[] objArr2 = this.f6255a;
        int i3 = this.f6256b;
        objArr2[i3] = obj;
        this.f6256b = i3 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            int i2 = wVar.f6256b;
            int i3 = this.f6256b;
            if (i2 == i3) {
                Object[] objArr = this.f6255a;
                Object[] objArr2 = wVar.f6255a;
                d dVarX = c.X(0, i3);
                int i4 = dVarX.f3677d;
                int i5 = dVarX.f3678e;
                if (i4 > i5) {
                    return true;
                }
                while (j.a(objArr[i4], objArr2[i4])) {
                    if (i4 == i5) {
                        return true;
                    }
                    i4++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f6255a;
        int i2 = this.f6256b;
        int iHashCode = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i3];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f6255a;
        int i2 = this.f6256b;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i3];
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                j.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i3 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        j.d(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }
}
