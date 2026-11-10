package G0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: G0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0090g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0089f f1160a = new C0089f("", null, 6);

    public static final ArrayList a(List list, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException(("start (" + i2 + ") should be less than or equal to end (" + i3 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            C0087d c0087d = (C0087d) obj;
            if (c(i2, i3, c0087d.f1153b, c0087d.f1154c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C0087d c0087d2 = (C0087d) arrayList.get(i5);
            arrayList2.add(new C0087d(c0087d2.f1152a, Math.max(i2, c0087d2.f1153b) - i2, Math.min(i3, c0087d2.f1154c) - i2, c0087d2.f1155d));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List b(C0089f c0089f, int i2, int i3) {
        List list;
        if (i2 == i3 || (list = c0089f.f1157b) == null) {
            return null;
        }
        if (i2 == 0 && i3 >= c0089f.f1156a.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            C0087d c0087d = (C0087d) obj;
            if (c(i2, i3, c0087d.f1153b, c0087d.f1154c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C0087d c0087d2 = (C0087d) arrayList.get(i5);
            arrayList2.add(new C0087d(p042p0.c.t(c0087d2.f1153b, i2, i3) - i2, p042p0.c.t(c0087d2.f1154c, i2, i3) - i2, c0087d2.f1152a));
        }
        return arrayList2;
    }

    public static final boolean c(int i2, int i3, int i4, int i5) {
        if (Math.max(i2, i4) < Math.min(i3, i5)) {
            return true;
        }
        if (i2 <= i4 && i5 <= i3) {
            if (i3 != i5) {
                return true;
            }
            if ((i4 == i5) == (i2 == i3)) {
                return true;
            }
        }
        if (i4 <= i2 && i3 <= i5) {
            if (i5 != i3) {
                return true;
            }
            if ((i2 == i3) == (i4 == i5)) {
                return true;
            }
        }
        return false;
    }
}
