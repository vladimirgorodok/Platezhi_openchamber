package D1;

import A.AbstractC0001a0;
import K1.j;
import java.io.Serializable;
import p065x1.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Enum[] f757d;

    public a(Enum[] enumArr) {
        this.f757d = enumArr;
    }

    @Override // p065x1.a
    public final int a() {
        return this.f757d.length;
    }

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        j.e(r5, "element");
        int iOrdinal = r5.ordinal();
        Enum[] enumArr = this.f757d;
        j.e(enumArr, "<this>");
        return ((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r5;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Enum[] enumArr = this.f757d;
        int length = enumArr.length;
        if (i2 < 0 || i2 >= length) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", length));
        }
        return enumArr[i2];
    }

    @Override // p065x1.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        j.e(r5, "element");
        int iOrdinal = r5.ordinal();
        Enum[] enumArr = this.f757d;
        j.e(enumArr, "<this>");
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r5) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p065x1.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        j.e(r2, "element");
        return indexOf(r2);
    }
}
