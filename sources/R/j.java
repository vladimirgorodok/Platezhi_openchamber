package R;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f3720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3721h;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i2, int i3, int i4) {
        super(i2, i3);
        this.f3719f = i4;
        Object[] objArr2 = new Object[i4];
        this.f3720g = objArr2;
        ?? r5 = i2 == i3 ? 1 : 0;
        this.f3721h = r5;
        objArr2[0] = objArr;
        b(i2 - r5, 1);
    }

    public final Object a() {
        int i2 = this.f3693d & 31;
        Object obj = this.f3720g[this.f3719f - 1];
        K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i2];
    }

    public final void b(int i2, int i3) {
        int i4 = (this.f3719f - i3) * 5;
        while (i3 < this.f3719f) {
            Object[] objArr = this.f3720g;
            Object obj = objArr[i3 - 1];
            K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i3] = ((Object[]) obj)[M1.a.z(i2, i4)];
            i4 -= 5;
            i3++;
        }
    }

    public final void c(int i2) {
        int i3 = 0;
        while (M1.a.z(this.f3693d, i3) == i2) {
            i3 += 5;
        }
        if (i3 > 0) {
            b(this.f3693d, ((this.f3719f - 1) - (i3 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i2 = this.f3693d + 1;
        this.f3693d = i2;
        if (i2 == this.f3694e) {
            this.f3721h = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f3693d--;
        if (this.f3721h) {
            this.f3721h = false;
            return a();
        }
        c(31);
        return a();
    }
}
