package S1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends S0.j {
    public static String j0(String str) {
        Comparable comparable;
        String strSubstring;
        K1.j.e(str, "<this>");
        List listAsList = Arrays.asList("\r\n", "\n", "\r");
        K1.j.d(listAsList, "asList(...)");
        int i2 = 0;
        List listC0 = R1.f.c0(new H1.i(new c(str, 0, 0, new n(listAsList, false)), new E0.n(str, 9)));
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listC0) {
            if (!f.t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p065x1.m.p(arrayList));
        for (String str2 : arrayList) {
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!S0.g.C(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listC0.size();
        int iL = p065x1.l.l(listC0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listC0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                p065x1.l.o();
                throw null;
            }
            String str3 = (String) obj2;
            if ((i2 == 0 || i2 == iL) && f.t0(str3)) {
                strSubstring = null;
            } else {
                K1.j.e(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(("Requested character count " + iIntValue + " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                K1.j.d(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            i2 = i3;
        }
        StringBuilder sb = new StringBuilder(length3);
        p065x1.k.y(arrayList3, sb, null, 124);
        String string = sb.toString();
        K1.j.d(string, "toString(...)");
        return string;
    }
}
