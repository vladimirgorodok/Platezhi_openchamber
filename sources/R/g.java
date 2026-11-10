package R;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object[] f3711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f3712g;

    public g(Object[] objArr, Object[] objArr2, int i2, int i3, int i4) {
        super(i2, i3);
        this.f3711f = objArr2;
        int i5 = (i3 - 1) & (-32);
        this.f3712g = new j(objArr, i2 > i5 ? i5 : i2, i5, i4);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f3712g;
        if (jVar.hasNext()) {
            this.f3693d++;
            return jVar.next();
        }
        int i2 = this.f3693d;
        this.f3693d = i2 + 1;
        return this.f3711f[i2 - jVar.f3694e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f3693d;
        j jVar = this.f3712g;
        int i3 = jVar.f3694e;
        if (i2 <= i3) {
            this.f3693d = i2 - 1;
            return jVar.previous();
        }
        int i4 = i2 - 1;
        this.f3693d = i4;
        return this.f3711f[i4 - i3];
    }
}
