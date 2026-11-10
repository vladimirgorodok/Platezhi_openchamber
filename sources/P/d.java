package P;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import p065x1.j;
import p065x1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f3662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f3663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3664f = 0;

    public d(Object[] objArr) {
        this.f3662d = objArr;
    }

    public final void a(int i2, Object obj) {
        i(this.f3664f + 1);
        Object[] objArr = this.f3662d;
        int i3 = this.f3664f;
        if (i2 != i3) {
            j.l(objArr, objArr, i2 + 1, i2, i3);
        }
        objArr[i2] = obj;
        this.f3664f++;
    }

    public final void b(Object obj) {
        i(this.f3664f + 1);
        Object[] objArr = this.f3662d;
        int i2 = this.f3664f;
        objArr[i2] = obj;
        this.f3664f = i2 + 1;
    }

    public final void c(int i2, d dVar) {
        if (dVar.k()) {
            return;
        }
        i(this.f3664f + dVar.f3664f);
        Object[] objArr = this.f3662d;
        int i3 = this.f3664f;
        if (i2 != i3) {
            j.l(objArr, objArr, dVar.f3664f + i2, i2, i3);
        }
        j.l(dVar.f3662d, objArr, i2, 0, dVar.f3664f);
        this.f3664f += dVar.f3664f;
    }

    public final void d(int i2, List list) {
        if (list.isEmpty()) {
            return;
        }
        i(list.size() + this.f3664f);
        Object[] objArr = this.f3662d;
        if (i2 != this.f3664f) {
            j.l(objArr, objArr, list.size() + i2, i2, this.f3664f);
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i2 + i3] = list.get(i3);
        }
        this.f3664f = list.size() + this.f3664f;
    }

    public final boolean e(int i2, Collection collection) {
        int i3 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.f3664f);
        Object[] objArr = this.f3662d;
        if (i2 != this.f3664f) {
            j.l(objArr, objArr, collection.size() + i2, i2, this.f3664f);
        }
        for (Object obj : collection) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                l.o();
                throw null;
            }
            objArr[i3 + i2] = obj;
            i3 = i4;
        }
        this.f3664f = collection.size() + this.f3664f;
        return true;
    }

    public final List f() {
        a aVar = this.f3663e;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f3663e = aVar2;
        return aVar2;
    }

    public final void g() {
        Object[] objArr = this.f3662d;
        int i2 = this.f3664f;
        while (true) {
            i2--;
            if (-1 >= i2) {
                this.f3664f = 0;
                return;
            }
            objArr[i2] = null;
        }
    }

    public final boolean h(Object obj) {
        int i2 = this.f3664f - 1;
        if (i2 >= 0) {
            for (int i3 = 0; !K1.j.a(this.f3662d[i3], obj); i3++) {
                if (i3 != i2) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i2) {
        Object[] objArr = this.f3662d;
        if (objArr.length < i2) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i2, objArr.length * 2));
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f3662d = objArrCopyOf;
        }
    }

    public final int j(Object obj) {
        int i2 = this.f3664f;
        if (i2 <= 0) {
            return -1;
        }
        Object[] objArr = this.f3662d;
        int i3 = 0;
        while (!K1.j.a(obj, objArr[i3])) {
            i3++;
            if (i3 >= i2) {
                return -1;
            }
        }
        return i3;
    }

    public final boolean k() {
        return this.f3664f == 0;
    }

    public final boolean l() {
        return this.f3664f != 0;
    }

    public final boolean m(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        n(iJ);
        return true;
    }

    public final Object n(int i2) {
        Object[] objArr = this.f3662d;
        Object obj = objArr[i2];
        int i3 = this.f3664f;
        if (i2 != i3 - 1) {
            j.l(objArr, objArr, i2, i2 + 1, i3);
        }
        int i4 = this.f3664f - 1;
        this.f3664f = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void o(int i2, int i3) {
        if (i3 > i2) {
            int i4 = this.f3664f;
            if (i3 < i4) {
                Object[] objArr = this.f3662d;
                j.l(objArr, objArr, i2, i3, i4);
            }
            int i5 = this.f3664f;
            int i6 = i5 - (i3 - i2);
            int i7 = i5 - 1;
            if (i6 <= i7) {
                int i8 = i6;
                while (true) {
                    this.f3662d[i8] = null;
                    if (i8 == i7) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.f3664f = i6;
        }
    }

    public final void p(Comparator comparator) {
        Arrays.sort(this.f3662d, 0, this.f3664f, comparator);
    }
}
