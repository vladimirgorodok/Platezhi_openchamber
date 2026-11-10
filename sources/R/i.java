package R;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f3717e = new i(new Object[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f3718d;

    public i(Object[] objArr) {
        this.f3718d = objArr;
    }

    @Override // p065x1.a
    public final int a() {
        return this.f3718d.length;
    }

    @Override // R.c
    public final c b(int i2, Object obj) {
        Object[] objArr = this.f3718d;
        S0.d.y(i2, objArr.length);
        if (i2 == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            p065x1.j.n(objArr, objArr2, 0, i2, 6);
            p065x1.j.l(objArr, objArr2, i2 + 1, i2, objArr.length);
            objArr2[i2] = obj;
            return new i(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        K1.j.d(objArrCopyOf, "copyOf(this, size)");
        p065x1.j.l(objArr, objArrCopyOf, i2 + 1, i2, objArr.length - 1);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // R.c
    public final c c(Object obj) {
        Object[] objArr = this.f3718d;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[objArr.length] = obj;
        return new i(objArrCopyOf);
    }

    @Override // R.c
    public final c d(Collection collection) {
        Object[] objArr = this.f3718d;
        if (collection.size() + objArr.length > 32) {
            f fVarE = e();
            fVarE.addAll(collection);
            return fVarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // R.c
    public final f e() {
        return new f(this, null, this.f3718d, 0);
    }

    @Override // R.c
    public final c f(b bVar) {
        Object[] objArr = this.f3718d;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z2 = false;
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj = objArr[i2];
            if (((Boolean) bVar.k(obj)).booleanValue()) {
                if (!z2) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    K1.j.d(objArrCopyOf, "copyOf(this, size)");
                    z2 = true;
                    length = i2;
                }
            } else if (z2) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f3717e : new i(p065x1.j.o(objArrCopyOf, 0, length));
    }

    @Override // R.c
    public final c g(int i2) {
        Object[] objArr = this.f3718d;
        S0.d.w(i2, objArr.length);
        if (objArr.length == 1) {
            return f3717e;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        p065x1.j.l(objArr, objArrCopyOf, i2, i2 + 1, objArr.length);
        return new i(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        S0.d.w(i2, a());
        return this.f3718d[i2];
    }

    @Override // R.c
    public final c h(int i2, Object obj) {
        Object[] objArr = this.f3718d;
        S0.d.w(i2, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        K1.j.d(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[i2] = obj;
        return new i(objArrCopyOf);
    }

    @Override // p065x1.d, java.util.List
    public final int indexOf(Object obj) {
        return p065x1.j.s(this.f3718d, obj);
    }

    @Override // p065x1.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f3718d;
        K1.j.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i2 = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i2 < 0) {
                    return -1;
                }
                length = i2;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i3 = length2 - 1;
                if (obj.equals(objArr[length2])) {
                    return length2;
                }
                if (i3 < 0) {
                    return -1;
                }
                length2 = i3;
            }
        }
    }

    @Override // p065x1.d, java.util.List
    public final ListIterator listIterator(int i2) {
        S0.d.y(i2, a());
        return new d(this.f3718d, i2, a());
    }
}
