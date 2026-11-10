package S1;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static final boolean k0(String str, int i2, String str2, int i3, int i4, boolean z2) {
        K1.j.e(str, "<this>");
        K1.j.e(str2, "other");
        return !z2 ? str.regionMatches(i2, str2, i3, i4) : str.regionMatches(z2, i2, str2, i3, i4);
    }

    public static String l0() {
        char cCharAt = "H".charAt(0);
        char[] cArr = new char[10];
        for (int i2 = 0; i2 < 10; i2++) {
            cArr[i2] = cCharAt;
        }
        return new String(cArr);
    }

    public static String m0(String str, char c3) {
        K1.j.e(str, "<this>");
        String strReplace = str.replace(c3, ',');
        K1.j.d(strReplace, "replace(...)");
        return strReplace;
    }

    public static String n0(String str, String str2, String str3) {
        K1.j.e(str, "<this>");
        K1.j.e(str2, "oldValue");
        int iQ0 = f.q0(str, str2, 0, false);
        if (iQ0 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i3 = 0;
        do {
            sb.append((CharSequence) str, i3, iQ0);
            sb.append(str3);
            i3 = iQ0 + length;
            if (iQ0 >= str.length()) {
                break;
            }
            iQ0 = f.q0(str, str2, iQ0 + i2, false);
        } while (iQ0 > 0);
        sb.append((CharSequence) str, i3, str.length());
        String string = sb.toString();
        K1.j.d(string, "toString(...)");
        return string;
    }
}
