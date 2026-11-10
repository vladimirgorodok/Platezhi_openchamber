package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0208i0 implements Parcelable.ClassLoaderCreator {
    public static C0210j0 a(Parcel parcel, ClassLoader classLoader) {
        W w2;
        if (classLoader == null) {
            classLoader = C0208i0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i2 = parcel.readInt();
        if (i2 == 0) {
            w2 = W.f3352f;
        } else if (i2 == 1) {
            w2 = W.f3355i;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("Unsupported MutableState policy " + i2 + " was restored");
            }
            w2 = W.f3353g;
        }
        return new C0210j0(value, w2);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        return new C0210j0[i2];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
