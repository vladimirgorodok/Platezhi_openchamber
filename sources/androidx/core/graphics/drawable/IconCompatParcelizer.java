package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p059v1.a;
import p059v1.b;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i2 = iconCompat.f4884a;
        if (aVar.e(1)) {
            i2 = ((b) aVar).f8460e.readInt();
        }
        iconCompat.f4884a = i2;
        byte[] bArr = iconCompat.f4886c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f8460e;
            int i3 = parcel.readInt();
            if (i3 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i3];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f4886c = bArr;
        iconCompat.f4887d = aVar.f(iconCompat.f4887d, 3);
        int i4 = iconCompat.f4888e;
        if (aVar.e(4)) {
            i4 = ((b) aVar).f8460e.readInt();
        }
        iconCompat.f4888e = i4;
        int i5 = iconCompat.f4889f;
        if (aVar.e(5)) {
            i5 = ((b) aVar).f8460e.readInt();
        }
        iconCompat.f4889f = i5;
        iconCompat.f4890g = (ColorStateList) aVar.f(iconCompat.f4890g, 6);
        String string = iconCompat.f4892i;
        if (aVar.e(7)) {
            string = ((b) aVar).f8460e.readString();
        }
        iconCompat.f4892i = string;
        String string2 = iconCompat.f4893j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f8460e.readString();
        }
        iconCompat.f4893j = string2;
        iconCompat.f4891h = PorterDuff.Mode.valueOf(iconCompat.f4892i);
        switch (iconCompat.f4884a) {
            case -1:
                Parcelable parcelable = iconCompat.f4887d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f4885b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f4887d;
                if (parcelable2 != null) {
                    iconCompat.f4885b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f4886c;
                    iconCompat.f4885b = bArr3;
                    iconCompat.f4884a = 3;
                    iconCompat.f4888e = 0;
                    iconCompat.f4889f = bArr3.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f4886c, Charset.forName("UTF-16"));
                iconCompat.f4885b = str;
                if (iconCompat.f4884a == 2 && iconCompat.f4893j == null) {
                    iconCompat.f4893j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4885b = iconCompat.f4886c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f4892i = iconCompat.f4891h.name();
        switch (iconCompat.f4884a) {
            case -1:
                iconCompat.f4887d = (Parcelable) iconCompat.f4885b;
                break;
            case 1:
            case 5:
                iconCompat.f4887d = (Parcelable) iconCompat.f4885b;
                break;
            case 2:
                iconCompat.f4886c = ((String) iconCompat.f4885b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4886c = (byte[]) iconCompat.f4885b;
                break;
            case 4:
            case 6:
                iconCompat.f4886c = iconCompat.f4885b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i2 = iconCompat.f4884a;
        if (-1 != i2) {
            aVar.h(1);
            ((b) aVar).f8460e.writeInt(i2);
        }
        byte[] bArr = iconCompat.f4886c;
        if (bArr != null) {
            aVar.h(2);
            int length = bArr.length;
            Parcel parcel = ((b) aVar).f8460e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f4887d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f8460e.writeParcelable(parcelable, 0);
        }
        int i3 = iconCompat.f4888e;
        if (i3 != 0) {
            aVar.h(4);
            ((b) aVar).f8460e.writeInt(i3);
        }
        int i4 = iconCompat.f4889f;
        if (i4 != 0) {
            aVar.h(5);
            ((b) aVar).f8460e.writeInt(i4);
        }
        ColorStateList colorStateList = iconCompat.f4890g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f8460e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f4892i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f8460e.writeString(str);
        }
        String str2 = iconCompat.f4893j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f8460e.writeString(str2);
        }
    }
}
