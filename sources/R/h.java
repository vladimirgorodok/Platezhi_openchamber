package R;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f3713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f3715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3716i;

    public h(f fVar, int i2) {
        super(i2, fVar.a());
        this.f3713f = fVar;
        this.f3714g = fVar.e();
        this.f3716i = -1;
        b();
    }

    public final void a() {
        if (this.f3714g != this.f3713f.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // R.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i2 = this.f3693d;
        f fVar = this.f3713f;
        fVar.add(i2, obj);
        this.f3693d++;
        this.f3694e = fVar.a();
        this.f3714g = fVar.e();
        this.f3716i = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f3713f;
        Object[] objArr = fVar.f3708i;
        if (objArr == null) {
            this.f3715h = null;
            return;
        }
        int i2 = (fVar.f3710k - 1) & (-32);
        int i3 = this.f3693d;
        if (i3 > i2) {
            i3 = i2;
        }
        int i4 = (fVar.f3706g / 5) + 1;
        j jVar = this.f3715h;
        if (jVar == null) {
            this.f3715h = new j(objArr, i3, i2, i4);
            return;
        }
        jVar.f3693d = i3;
        jVar.f3694e = i2;
        jVar.f3719f = i4;
        if (jVar.f3720g.length < i4) {
            jVar.f3720g = new Object[i4];
        }
        jVar.f3720g[0] = objArr;
        ?? r6 = i3 == i2 ? 1 : 0;
        jVar.f3721h = r6;
        jVar.b(i3 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f3693d;
        this.f3716i = i2;
        j jVar = this.f3715h;
        f fVar = this.f3713f;
        if (jVar == null) {
            Object[] objArr = fVar.f3709j;
            this.f3693d = i2 + 1;
            return objArr[i2];
        }
        if (jVar.hasNext()) {
            this.f3693d++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f3709j;
        int i3 = this.f3693d;
        this.f3693d = i3 + 1;
        return objArr2[i3 - jVar.f3694e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f3693d;
        this.f3716i = i2 - 1;
        j jVar = this.f3715h;
        f fVar = this.f3713f;
        if (jVar == null) {
            Object[] objArr = fVar.f3709j;
            int i3 = i2 - 1;
            this.f3693d = i3;
            return objArr[i3];
        }
        int i4 = jVar.f3694e;
        if (i2 <= i4) {
            this.f3693d = i2 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f3709j;
        int i5 = i2 - 1;
        this.f3693d = i5;
        return objArr2[i5 - i4];
    }

    @Override // R.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i2 = this.f3716i;
        if (i2 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f3713f;
        fVar.b(i2);
        int i3 = this.f3716i;
        if (i3 < this.f3693d) {
            this.f3693d = i3;
        }
        this.f3694e = fVar.a();
        this.f3714g = fVar.e();
        this.f3716i = -1;
        b();
    }

    @Override // R.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i2 = this.f3716i;
        if (i2 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f3713f;
        fVar.set(i2, obj);
        this.f3714g = fVar.e();
        b();
    }
}
