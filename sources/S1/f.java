package S1;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends m {
    public static CharSequence A0(CharSequence charSequence) {
        K1.j.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            boolean zC = S0.g.C(charSequence.charAt(!z2 ? i2 : length));
            if (z2) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i2++;
            } else {
                z2 = true;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static boolean o0(CharSequence charSequence, String str) {
        K1.j.e(charSequence, "<this>");
        K1.j.e(str, "other");
        return s0(charSequence, str, 0, true, 2) >= 0;
    }

    public static final int p0(CharSequence charSequence) {
        K1.j.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int q0(CharSequence charSequence, String str, int i2, boolean z2) {
        K1.j.e(charSequence, "<this>");
        K1.j.e(str, "string");
        if (!z2 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i2);
        }
        int length = charSequence.length();
        if (i2 < 0) {
            i2 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        P1.d dVar = new P1.d(i2, length, 1);
        boolean z3 = charSequence instanceof String;
        int i3 = dVar.f3679f;
        int i4 = dVar.f3678e;
        int i5 = dVar.f3677d;
        if (!z3 || str == null) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (!w0(str, 0, charSequence, i5, str.length(), z2)) {
                    if (i5 != i4) {
                        i5 += i3;
                    }
                }
                return i5;
            }
            return -1;
        }
        if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            while (!m.k0(str, 0, (String) charSequence, i5, str.length(), z2)) {
                if (i5 != i4) {
                    i5 += i3;
                }
            }
            return i5;
        }
        return -1;
    }

    public static int r0(CharSequence charSequence, char c3, int i2, boolean z2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            z2 = false;
        }
        K1.j.e(charSequence, "<this>");
        if (!z2 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c3, i2);
        }
        char[] cArr = {c3};
        if (!z2 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(p065x1.j.t(cArr), i2);
        }
        if (i2 < 0) {
            i2 = 0;
        }
        int iP0 = p0(charSequence);
        if (i2 <= iP0) {
            while (!S0.g.v(cArr[0], charSequence.charAt(i2), z2)) {
                if (i2 != iP0) {
                    i2++;
                }
            }
            return i2;
        }
        return -1;
    }

    public static /* synthetic */ int s0(CharSequence charSequence, String str, int i2, boolean z2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            z2 = false;
        }
        return q0(charSequence, str, i2, z2);
    }

    public static boolean t0(CharSequence charSequence) {
        K1.j.e(charSequence, "<this>");
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (!S0.g.C(charSequence.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static int u0(CharSequence charSequence, char c3) {
        int iP0 = p0(charSequence);
        K1.j.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c3, iP0);
        }
        char[] cArr = {c3};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(p065x1.j.t(cArr), iP0);
        }
        int iP1 = p0(charSequence);
        if (iP0 > iP1) {
            iP0 = iP1;
        }
        while (-1 < iP0) {
            if (S0.g.v(cArr[0], charSequence.charAt(iP0), false)) {
                return iP0;
            }
            iP0--;
        }
        return -1;
    }

    public static String v0(String str) {
        CharSequence charSequenceSubSequence;
        K1.j.e(str, "<this>");
        if (2 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(2);
            int length = 2 - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean w0(String str, int i2, CharSequence charSequence, int i3, int i4, boolean z2) {
        K1.j.e(str, "<this>");
        K1.j.e(charSequence, "other");
        if (i3 < 0 || i2 < 0 || i2 > str.length() - i4 || i3 > charSequence.length() - i4) {
            return false;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            if (!S0.g.v(str.charAt(i2 + i5), charSequence.charAt(i3 + i5), z2)) {
                return false;
            }
        }
        return true;
    }

    public static String x0(String str, String str2) {
        K1.j.e(str2, "delimiter");
        int iS0 = s0(str, str2, 0, false, 6);
        if (iS0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iS0, str.length());
        K1.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String y0(String str) {
        K1.j.e(str, "<this>");
        K1.j.e(str, "missingDelimiterValue");
        int iU0 = u0(str, '.');
        if (iU0 == -1) {
            return str;
        }
        String strSubstring = str.substring(iU0 + 1, str.length());
        K1.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String z0(String str, int i2) {
        K1.j.e(str, "<this>");
        if (i2 < 0) {
            throw new IllegalArgumentException(("Requested character count " + i2 + " is less than zero.").toString());
        }
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        String strSubstring = str.substring(0, i2);
        K1.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
