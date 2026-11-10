package p065x1;

import K1.j;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static void q(List list, Comparator comparator) {
        j.e(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
