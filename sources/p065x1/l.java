package p065x1;

import K1.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends AbstractC0576q {
    public static ArrayList k(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new h(objArr, true));
    }

    public static int l(List list) {
        j.e(list, "<this>");
        return list.size() - 1;
    }

    public static List m(Object... objArr) {
        if (objArr.length <= 0) {
            return s.f8933d;
        }
        List listAsList = Arrays.asList(objArr);
        j.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static ArrayList n(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new h(objArr, true));
    }

    public static void o() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
