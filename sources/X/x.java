package X;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class x implements ListIterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f4370h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(p064x0.r rVar, int i2, int i3) {
        this(rVar, (i3 & 1) != 0 ? 0 : i2, 0, rVar.f8904g);
        this.f4366d = 1;
    }

    public void a() {
        if (((AbstractList) ((p068y1.a) this.f4370h).f9385h).modCount != this.f4369g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f4366d) {
            case 0:
                c();
                int i2 = this.f4367e + 1;
                t tVar = (t) this.f4370h;
                tVar.add(i2, obj);
                this.f4368f = -1;
                this.f4367e++;
                this.f4369g = tVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i3 = this.f4367e;
                this.f4367e = i3 + 1;
                p068y1.a aVar = (p068y1.a) this.f4370h;
                aVar.add(i3, obj);
                this.f4368f = -1;
                this.f4369g = ((AbstractList) aVar).modCount;
                return;
            default:
                b();
                int i4 = this.f4367e;
                this.f4367e = i4 + 1;
                p068y1.b bVar = (p068y1.b) this.f4370h;
                bVar.add(i4, obj);
                this.f4368f = -1;
                this.f4369g = ((AbstractList) bVar).modCount;
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((p068y1.b) this.f4370h)).modCount != this.f4369g) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((t) this.f4370h).e() != this.f4369g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4366d) {
            case 0:
                return this.f4367e < ((t) this.f4370h).size() - 1;
            case 1:
                return this.f4367e < this.f4369g;
            case 2:
                return this.f4367e < ((p068y1.a) this.f4370h).f9383f;
            default:
                return this.f4367e < ((p068y1.b) this.f4370h).f9388e;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f4366d) {
            case 0:
                return this.f4367e >= 0;
            case 1:
                return this.f4367e > this.f4368f;
            case 2:
                return this.f4367e > 0;
            default:
                return this.f4367e > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4366d) {
            case 0:
                c();
                int i2 = this.f4367e + 1;
                this.f4368f = i2;
                t tVar = (t) this.f4370h;
                u.a(i2, tVar.size());
                Object obj = tVar.get(i2);
                this.f4367e = i2;
                return obj;
            case 1:
                Object[] objArr = ((p064x0.r) this.f4370h).f8901d;
                int i3 = this.f4367e;
                this.f4367e = i3 + 1;
                Object obj2 = objArr[i3];
                K1.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (Z.n) obj2;
            case 2:
                a();
                int i4 = this.f4367e;
                p068y1.a aVar = (p068y1.a) this.f4370h;
                if (i4 >= aVar.f9383f) {
                    throw new NoSuchElementException();
                }
                this.f4367e = i4 + 1;
                this.f4368f = i4;
                return aVar.f9381d[aVar.f9382e + i4];
            default:
                b();
                int i5 = this.f4367e;
                p068y1.b bVar = (p068y1.b) this.f4370h;
                if (i5 >= bVar.f9388e) {
                    throw new NoSuchElementException();
                }
                this.f4367e = i5 + 1;
                this.f4368f = i5;
                return bVar.f9387d[i5];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f4366d) {
            case 0:
                return this.f4367e + 1;
            case 1:
                return this.f4367e - this.f4368f;
            case 2:
                return this.f4367e;
            default:
                return this.f4367e;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4366d) {
            case 0:
                c();
                int i2 = this.f4367e;
                t tVar = (t) this.f4370h;
                u.a(i2, tVar.size());
                int i3 = this.f4367e;
                this.f4368f = i3;
                Object obj = tVar.get(i3);
                this.f4367e--;
                return obj;
            case 1:
                Object[] objArr = ((p064x0.r) this.f4370h).f8901d;
                int i4 = this.f4367e - 1;
                this.f4367e = i4;
                Object obj2 = objArr[i4];
                K1.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (Z.n) obj2;
            case 2:
                a();
                int i5 = this.f4367e;
                if (i5 <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i5 - 1;
                this.f4367e = i6;
                this.f4368f = i6;
                p068y1.a aVar = (p068y1.a) this.f4370h;
                return aVar.f9381d[aVar.f9382e + i6];
            default:
                b();
                int i7 = this.f4367e;
                if (i7 <= 0) {
                    throw new NoSuchElementException();
                }
                int i8 = i7 - 1;
                this.f4367e = i8;
                this.f4368f = i8;
                return ((p068y1.b) this.f4370h).f9387d[i8];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f4366d) {
            case 0:
                return this.f4367e;
            case 1:
                return (this.f4367e - this.f4368f) - 1;
            case 2:
                return this.f4367e - 1;
            default:
                return this.f4367e - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f4366d) {
            case 0:
                c();
                int i2 = this.f4367e;
                t tVar = (t) this.f4370h;
                tVar.remove(i2);
                this.f4367e--;
                this.f4368f = -1;
                this.f4369g = tVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i3 = this.f4368f;
                if (i3 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                p068y1.a aVar = (p068y1.a) this.f4370h;
                aVar.b(i3);
                this.f4367e = this.f4368f;
                this.f4368f = -1;
                this.f4369g = ((AbstractList) aVar).modCount;
                return;
            default:
                b();
                int i4 = this.f4368f;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                p068y1.b bVar = (p068y1.b) this.f4370h;
                bVar.b(i4);
                this.f4367e = this.f4368f;
                this.f4368f = -1;
                this.f4369g = ((AbstractList) bVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f4366d) {
            case 0:
                c();
                int i2 = this.f4368f;
                if (i2 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                t tVar = (t) this.f4370h;
                tVar.set(i2, obj);
                this.f4369g = tVar.e();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i3 = this.f4368f;
                if (i3 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((p068y1.a) this.f4370h).set(i3, obj);
                return;
            default:
                b();
                int i4 = this.f4368f;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((p068y1.b) this.f4370h).set(i4, obj);
                return;
        }
    }

    public x(p064x0.r rVar, int i2, int i3, int i4) {
        this.f4366d = 1;
        this.f4370h = rVar;
        this.f4367e = i2;
        this.f4368f = i3;
        this.f4369g = i4;
    }

    public x(p068y1.b bVar, int i2) {
        this.f4366d = 3;
        K1.j.e(bVar, "list");
        this.f4370h = bVar;
        this.f4367e = i2;
        this.f4368f = -1;
        this.f4369g = ((AbstractList) bVar).modCount;
    }

    public x(t tVar, int i2) {
        this.f4366d = 0;
        this.f4370h = tVar;
        this.f4367e = i2 - 1;
        this.f4368f = -1;
        this.f4369g = tVar.e();
    }

    public x(p068y1.a aVar, int i2) {
        this.f4366d = 2;
        K1.j.e(aVar, "list");
        this.f4370h = aVar;
        this.f4367e = i2;
        this.f4368f = -1;
        this.f4369g = ((AbstractList) aVar).modCount;
    }
}
