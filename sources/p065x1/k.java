package p065x1;

import A.C0016i;
import J1.c;
import K1.j;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends q {
    public static Object A(List list) {
        j.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(l.l(list));
    }

    public static Object B(List list) {
        j.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList C(Collection collection, List list) {
        j.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static ArrayList D(List list, Serializable serializable) {
        j.e(list, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(serializable);
        return arrayList;
    }

    public static List E(List list, Comparator comparator) {
        j.e(list, "<this>");
        if (list.size() <= 1) {
            return H(list);
        }
        Object[] array = list.toArray(new Object[0]);
        j.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        j.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static List F(Iterable iterable, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i2 + " is less than zero.").toString());
        }
        s sVar = s.f8933d;
        if (i2 == 0) {
            return sVar;
        }
        if (iterable instanceof Collection) {
            if (i2 >= ((Collection) iterable).size()) {
                return H(iterable);
            }
            if (i2 == 1) {
                return AbstractC0576q.g(t(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i2);
        Iterator it = iterable.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i3++;
            if (i3 == i2) {
                break;
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : AbstractC0576q.g(arrayList.get(0));
        }
        return sVar;
    }

    public static int[] G(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((Number) it.next()).intValue();
            i2++;
        }
        return iArr;
    }

    public static List H(Iterable iterable) {
        ArrayList arrayListI;
        j.e(iterable, "<this>");
        boolean z2 = iterable instanceof Collection;
        s sVar = s.f8933d;
        if (z2) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return sVar;
            }
            if (size != 1) {
                return I(collection);
            }
            return AbstractC0576q.g(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z2) {
            arrayListI = I((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            arrayListI = arrayList;
        }
        int size2 = arrayListI.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayListI : AbstractC0576q.g(arrayListI.get(0));
        }
        return sVar;
    }

    public static ArrayList I(Collection collection) {
        j.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static boolean s(Iterable iterable, Object obj) {
        int iIndexOf;
        j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i2 = 0;
            for (Object obj2 : iterable) {
                if (i2 < 0) {
                    l.o();
                    throw null;
                }
                if (j.a(obj, obj2)) {
                    iIndexOf = i2;
                } else {
                    i2++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static Object t(Iterable iterable) {
        j.e(iterable, "<this>");
        if (iterable instanceof List) {
            return u((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object u(List list) {
        j.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object v(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object w(int i2, List list) {
        if (i2 < 0 || i2 >= list.size()) {
            return null;
        }
        return list.get(i2);
    }

    public static final void x(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i2, CharSequence charSequence4, c cVar) {
        j.e(collection, "<this>");
        j.e(charSequence, "separator");
        j.e(charSequence2, "prefix");
        j.e(charSequence3, "postfix");
        j.e(charSequence4, "truncated");
        sb.append(charSequence2);
        Iterator it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i3++;
            if (i3 > 1) {
                sb.append(charSequence);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (cVar != null) {
                sb.append((CharSequence) cVar.k(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) String.valueOf(next));
                }
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void y(List list, StringBuilder sb, C0016i c0016i, int i2) {
        if ((i2 & 64) != 0) {
            c0016i = null;
        }
        x(list, sb, "\n", "", "", -1, "...", c0016i);
    }

    public static String z(Collection collection, String str, String str2, String str3, c cVar, int i2) {
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i2 & 2) != 0 ? "" : str2;
        String str6 = (i2 & 4) != 0 ? "" : str3;
        if ((i2 & 32) != 0) {
            cVar = null;
        }
        j.e(collection, "<this>");
        j.e(str4, "separator");
        j.e(str5, "prefix");
        j.e(str6, "postfix");
        StringBuilder sb = new StringBuilder();
        x(collection, sb, str4, str5, str6, -1, "...", cVar);
        String string = sb.toString();
        j.d(string, "toString(...)");
        return string;
    }
}
