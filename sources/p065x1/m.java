package p065x1;

import K1.j;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static int p(Iterable iterable) {
        j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
