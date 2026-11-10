package X;

import N.C0197d;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class C implements List, L1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f4267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4270g;

    public C(t tVar, int i2, int i3) {
        this.f4267d = tVar;
        this.f4268e = i2;
        this.f4269f = tVar.e();
        this.f4270g = i3 - i2;
    }

    public final void a() {
        if (this.f4267d.e() != this.f4269f) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i2 = this.f4268e + this.f4270g;
        t tVar = this.f4267d;
        tVar.add(i2, obj);
        this.f4270g++;
        this.f4269f = tVar.e();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f4270g, collection);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0070 */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void clear() {
        /*
            r11 = this;
            int r0 = r11.f4270g
            if (r0 <= 0) goto L84
            r11.a()
            X.t r0 = r11.f4267d
            int r1 = r11.f4268e
            int r2 = r11.f4270g
            int r2 = r2 + r1
            r0.getClass()
        L11:
            java.lang.Object r3 = X.u.f4344a
            monitor-enter(r3)
            X.s r4 = r0.f4343d     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r4, r5)     // Catch: java.lang.Throwable -> L81
            X.A r4 = X.q.i(r4)     // Catch: java.lang.Throwable -> L81
            X.s r4 = (X.s) r4     // Catch: java.lang.Throwable -> L81
            int r5 = r4.f4341d     // Catch: java.lang.Throwable -> L81
            R.c r4 = r4.f4340c     // Catch: java.lang.Throwable -> L81
            monitor-exit(r3)
            K1.j.b(r4)
            R.f r6 = r4.e()
            java.util.List r7 = r6.subList(r1, r2)
            r7.clear()
            R.c r6 = r6.c()
            boolean r4 = K1.j.a(r6, r4)
            r7 = 0
            if (r4 != 0) goto L76
            X.s r4 = r0.f4343d
            java.lang.String r8 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r4, r8)
            java.lang.Object r8 = X.q.f4330b
            monitor-enter(r8)
            X.j r9 = X.q.k()     // Catch: java.lang.Throwable -> L70
            X.A r4 = X.q.w(r4, r0, r9)     // Catch: java.lang.Throwable -> L70
            X.s r4 = (X.s) r4     // Catch: java.lang.Throwable -> L70
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L70
            int r10 = r4.f4341d     // Catch: java.lang.Throwable -> L65
            if (r10 != r5) goto L67
            r4.f4340c = r6     // Catch: java.lang.Throwable -> L65
            int r10 = r10 + 1
            r4.f4341d = r10     // Catch: java.lang.Throwable -> L65
            int r5 = r4.f4342e     // Catch: java.lang.Throwable -> L65
            r6 = 1
            int r5 = r5 + r6
            r4.f4342e = r5     // Catch: java.lang.Throwable -> L65
            goto L68
        L65:
            r0 = move-exception
            goto L72
        L67:
            r6 = r7
        L68:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L70
            monitor-exit(r8)
            X.q.n(r9, r0)
            if (r6 == 0) goto L11
            goto L76
        L70:
            r0 = move-exception
            goto L74
        L72:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L70
            throw r0     // Catch: java.lang.Throwable -> L70
        L74:
            monitor-exit(r8)
            throw r0
        L76:
            r11.f4270g = r7
            X.t r0 = r11.f4267d
            int r0 = r0.e()
            r11.f4269f = r0
            goto L84
        L81:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C.clear():void");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        a();
        u.a(i2, this.f4270g);
        return this.f4267d.get(this.f4268e + i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i2 = this.f4270g;
        int i3 = this.f4268e;
        Iterator it = p042p0.c.X(i3, i2 + i3).iterator();
        while (it.hasNext()) {
            int iA = ((P1.c) it).a();
            if (K1.j.a(obj, this.f4267d.get(iA))) {
                return iA - i3;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f4270g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i2 = this.f4270g;
        int i3 = this.f4268e;
        for (int i4 = (i2 + i3) - 1; i4 >= i3; i4--) {
            if (K1.j.a(obj, this.f4267d.get(i4))) {
                return i4 - i3;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z2 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z2) {
                    z2 = true;
                }
            }
            return z2;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006e */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean retainAll(java.util.Collection r14) {
        /*
            r13 = this;
            r13.a()
            X.t r0 = r13.f4267d
            int r1 = r13.f4268e
            int r2 = r13.f4270g
            int r2 = r2 + r1
            int r3 = r0.size()
        Le:
            java.lang.Object r4 = X.u.f4344a
            monitor-enter(r4)
            X.s r5 = r0.f4343d     // Catch: java.lang.Throwable -> L8d
            java.lang.String r6 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r5, r6)     // Catch: java.lang.Throwable -> L8d
            X.A r5 = X.q.i(r5)     // Catch: java.lang.Throwable -> L8d
            X.s r5 = (X.s) r5     // Catch: java.lang.Throwable -> L8d
            int r6 = r5.f4341d     // Catch: java.lang.Throwable -> L8d
            R.c r5 = r5.f4340c     // Catch: java.lang.Throwable -> L8d
            monitor-exit(r4)
            K1.j.b(r5)
            R.f r7 = r5.e()
            java.util.List r8 = r7.subList(r1, r2)
            r8.retainAll(r14)
            R.c r7 = r7.c()
            boolean r5 = K1.j.a(r7, r5)
            r8 = 1
            r9 = 0
            if (r5 != 0) goto L74
            X.s r5 = r0.f4343d
            java.lang.String r10 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r5, r10)
            java.lang.Object r10 = X.q.f4330b
            monitor-enter(r10)
            X.j r11 = X.q.k()     // Catch: java.lang.Throwable -> L6e
            X.A r5 = X.q.w(r5, r0, r11)     // Catch: java.lang.Throwable -> L6e
            X.s r5 = (X.s) r5     // Catch: java.lang.Throwable -> L6e
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L6e
            int r12 = r5.f4341d     // Catch: java.lang.Throwable -> L63
            if (r12 != r6) goto L65
            r5.f4340c = r7     // Catch: java.lang.Throwable -> L63
            int r12 = r12 + 1
            r5.f4341d = r12     // Catch: java.lang.Throwable -> L63
            int r6 = r5.f4342e     // Catch: java.lang.Throwable -> L63
            int r6 = r6 + r8
            r5.f4342e = r6     // Catch: java.lang.Throwable -> L63
            r5 = r8
            goto L66
        L63:
            r14 = move-exception
            goto L70
        L65:
            r5 = r9
        L66:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L6e
            monitor-exit(r10)
            X.q.n(r11, r0)
            if (r5 == 0) goto Le
            goto L74
        L6e:
            r14 = move-exception
            goto L72
        L70:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L6e
            throw r14     // Catch: java.lang.Throwable -> L6e
        L72:
            monitor-exit(r10)
            throw r14
        L74:
            int r14 = r0.size()
            int r3 = r3 - r14
            if (r3 <= 0) goto L88
            X.t r14 = r13.f4267d
            int r14 = r14.e()
            r13.f4269f = r14
            int r14 = r13.f4270g
            int r14 = r14 - r3
            r13.f4270g = r14
        L88:
            if (r3 <= 0) goto L8b
            goto L8c
        L8b:
            r8 = r9
        L8c:
            return r8
        L8d:
            r14 = move-exception
            monitor-exit(r4)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C.retainAll(java.util.Collection):boolean");
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        u.a(i2, this.f4270g);
        a();
        int i3 = i2 + this.f4268e;
        t tVar = this.f4267d;
        Object obj2 = tVar.set(i3, obj);
        this.f4269f = tVar.e();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f4270g;
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        if (!(i2 >= 0 && i2 <= i3 && i3 <= this.f4270g)) {
            C0197d.S("fromIndex or toIndex are out of bounds");
            throw null;
        }
        a();
        int i4 = this.f4268e;
        return new C(this.f4267d, i2 + i4, i3 + i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return K1.i.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        a();
        K1.s sVar = new K1.s();
        sVar.f2722d = i2 - 1;
        return new B(sVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return K1.i.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        a();
        int i3 = i2 + this.f4268e;
        t tVar = this.f4267d;
        boolean zAddAll = tVar.addAll(i3, collection);
        if (zAddAll) {
            this.f4270g = collection.size() + this.f4270g;
            this.f4269f = tVar.e();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        a();
        int i3 = this.f4268e + i2;
        t tVar = this.f4267d;
        Object objRemove = tVar.remove(i3);
        this.f4270g--;
        this.f4269f = tVar.e();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        a();
        int i3 = this.f4268e + i2;
        t tVar = this.f4267d;
        tVar.add(i3, obj);
        this.f4270g++;
        this.f4269f = tVar.e();
    }
}
