package X;

import K.R1;
import N.C0197d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class t implements y, List, RandomAccess, L1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f4343d;

    public t() {
        R.i iVar = R.i.f3717e;
        s sVar = new s(iVar);
        if (q.f4329a.g() != null) {
            s sVar2 = new s(iVar);
            sVar2.f4263a = 1;
            sVar.f4264b = sVar2;
        }
        this.f4343d = sVar;
    }

    @Override // X.y
    public final A a() {
        return this.f4343d;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0056 */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean add(java.lang.Object r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = X.u.f4344a
            monitor-enter(r0)
            X.s r1 = r9.f4343d     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r2)     // Catch: java.lang.Throwable -> L5c
            X.A r1 = X.q.i(r1)     // Catch: java.lang.Throwable -> L5c
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L5c
            int r2 = r1.f4341d     // Catch: java.lang.Throwable -> L5c
            R.c r1 = r1.f4340c     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r0)
            K1.j.b(r1)
            R.c r3 = r1.c(r10)
            boolean r1 = r3.equals(r1)
            r4 = 0
            if (r1 == 0) goto L24
            goto L55
        L24:
            X.s r1 = r9.f4343d
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r5)
            java.lang.Object r5 = X.q.f4330b
            monitor-enter(r5)
            X.j r6 = X.q.k()     // Catch: java.lang.Throwable -> L56
            X.A r1 = X.q.w(r1, r9, r6)     // Catch: java.lang.Throwable -> L56
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L56
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L56
            int r7 = r1.f4341d     // Catch: java.lang.Throwable -> L4b
            r8 = 1
            if (r7 != r2) goto L4d
            r1.f4340c = r3     // Catch: java.lang.Throwable -> L4b
            int r2 = r1.f4342e     // Catch: java.lang.Throwable -> L4b
            int r2 = r2 + r8
            r1.f4342e = r2     // Catch: java.lang.Throwable -> L4b
            int r7 = r7 + 1
            r1.f4341d = r7     // Catch: java.lang.Throwable -> L4b
            r4 = r8
            goto L4d
        L4b:
            r10 = move-exception
            goto L58
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            monitor-exit(r5)
            X.q.n(r6, r9)
            if (r4 == 0) goto L0
            r4 = r8
        L55:
            return r4
        L56:
            r10 = move-exception
            goto L5a
        L58:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r10     // Catch: java.lang.Throwable -> L56
        L5a:
            monitor-exit(r5)
            throw r10
        L5c:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: X.t.add(java.lang.Object):boolean");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return f(new R1(i2, collection));
    }

    @Override // X.y
    public final void b(A a3) {
        a3.f4264b = this.f4343d;
        this.f4343d = (s) a3;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j jVarK;
        s sVar = this.f4343d;
        K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (q.f4330b) {
            jVarK = q.k();
            s sVar2 = (s) q.w(sVar, this, jVarK);
            synchronized (u.f4344a) {
                sVar2.f4340c = R.i.f3717e;
                sVar2.f4341d++;
                sVar2.f4342e++;
            }
        }
        q.n(jVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return d().f4340c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return d().f4340c.containsAll(collection);
    }

    public final s d() {
        s sVar = this.f4343d;
        K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (s) q.t(sVar, this);
    }

    public final int e() {
        s sVar = this.f4343d;
        K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((s) q.i(sVar)).f4342e;
    }

    public final boolean f(J1.c cVar) {
        int i2;
        R.c cVar2;
        Object objK;
        j jVarK;
        boolean z2;
        do {
            Object obj = u.f4344a;
            synchronized (obj) {
                s sVar = this.f4343d;
                K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                s sVar2 = (s) q.i(sVar);
                i2 = sVar2.f4341d;
                cVar2 = sVar2.f4340c;
            }
            K1.j.b(cVar2);
            R.f fVarE = cVar2.e();
            objK = cVar.k(fVarE);
            R.c cVarC = fVarE.c();
            if (K1.j.a(cVarC, cVar2)) {
                break;
            }
            s sVar3 = this.f4343d;
            K1.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f4330b) {
                jVarK = q.k();
                s sVar4 = (s) q.w(sVar3, this, jVarK);
                synchronized (obj) {
                    int i3 = sVar4.f4341d;
                    if (i3 == i2) {
                        sVar4.f4340c = cVarC;
                        sVar4.f4341d = i3 + 1;
                        z2 = true;
                        sVar4.f4342e++;
                    } else {
                        z2 = false;
                    }
                }
            }
            q.n(jVarK, this);
        } while (!z2);
        return ((Boolean) objK).booleanValue();
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return d().f4340c.get(i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return d().f4340c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return d().f4340c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return d().f4340c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new x(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        int i3;
        R.c cVar;
        j jVarK;
        boolean z2;
        Object obj = get(i2);
        do {
            Object obj2 = u.f4344a;
            synchronized (obj2) {
                s sVar = this.f4343d;
                K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                s sVar2 = (s) q.i(sVar);
                i3 = sVar2.f4341d;
                cVar = sVar2.f4340c;
            }
            K1.j.b(cVar);
            R.c cVarG = cVar.g(i2);
            if (K1.j.a(cVarG, cVar)) {
                break;
            }
            s sVar3 = this.f4343d;
            K1.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f4330b) {
                jVarK = q.k();
                s sVar4 = (s) q.w(sVar3, this, jVarK);
                synchronized (obj2) {
                    int i4 = sVar4.f4341d;
                    if (i4 == i3) {
                        sVar4.f4340c = cVarG;
                        z2 = true;
                        sVar4.f4342e++;
                        sVar4.f4341d = i4 + 1;
                    } else {
                        z2 = false;
                    }
                }
            }
            q.n(jVarK, this);
        } while (!z2);
        return obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x005c */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = X.u.f4344a
            monitor-enter(r0)
            X.s r1 = r9.f4343d     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r2)     // Catch: java.lang.Throwable -> L62
            X.A r1 = X.q.i(r1)     // Catch: java.lang.Throwable -> L62
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L62
            int r2 = r1.f4341d     // Catch: java.lang.Throwable -> L62
            R.c r1 = r1.f4340c     // Catch: java.lang.Throwable -> L62
            monitor-exit(r0)
            K1.j.b(r1)
            R.b r3 = new R.b
            r4 = 0
            r3.<init>(r4, r10)
            R.c r3 = r1.f(r3)
            boolean r1 = K1.j.a(r3, r1)
            r4 = 0
            if (r1 == 0) goto L2a
            goto L5b
        L2a:
            X.s r1 = r9.f4343d
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r5)
            java.lang.Object r5 = X.q.f4330b
            monitor-enter(r5)
            X.j r6 = X.q.k()     // Catch: java.lang.Throwable -> L5c
            X.A r1 = X.q.w(r1, r9, r6)     // Catch: java.lang.Throwable -> L5c
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L5c
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L5c
            int r7 = r1.f4341d     // Catch: java.lang.Throwable -> L51
            r8 = 1
            if (r7 != r2) goto L53
            r1.f4340c = r3     // Catch: java.lang.Throwable -> L51
            int r2 = r1.f4342e     // Catch: java.lang.Throwable -> L51
            int r2 = r2 + r8
            r1.f4342e = r2     // Catch: java.lang.Throwable -> L51
            int r7 = r7 + 1
            r1.f4341d = r7     // Catch: java.lang.Throwable -> L51
            r4 = r8
            goto L53
        L51:
            r10 = move-exception
            goto L5e
        L53:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r5)
            X.q.n(r6, r9)
            if (r4 == 0) goto L0
            r4 = r8
        L5b:
            return r4
        L5c:
            r10 = move-exception
            goto L60
        L5e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            throw r10     // Catch: java.lang.Throwable -> L5c
        L60:
            monitor-exit(r5)
            throw r10
        L62:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: X.t.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return f(new R.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        int i3;
        R.c cVar;
        j jVarK;
        boolean z2;
        Object obj2 = get(i2);
        do {
            Object obj3 = u.f4344a;
            synchronized (obj3) {
                s sVar = this.f4343d;
                K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                s sVar2 = (s) q.i(sVar);
                i3 = sVar2.f4341d;
                cVar = sVar2.f4340c;
            }
            K1.j.b(cVar);
            R.c cVarH = cVar.h(i2, obj);
            if (cVarH.equals(cVar)) {
                break;
            }
            s sVar3 = this.f4343d;
            K1.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f4330b) {
                jVarK = q.k();
                s sVar4 = (s) q.w(sVar3, this, jVarK);
                synchronized (obj3) {
                    int i4 = sVar4.f4341d;
                    if (i4 == i3) {
                        sVar4.f4340c = cVarH;
                        sVar4.f4341d = i4 + 1;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
            q.n(jVarK, this);
        } while (!z2);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return d().f4340c.a();
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3 && i3 <= size()) {
            return new C(this, i2, i3);
        }
        C0197d.S("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return K1.i.a(this);
    }

    public final String toString() {
        s sVar = this.f4343d;
        K1.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((s) q.i(sVar)).f4340c + ")@" + hashCode();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0056 */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean addAll(java.util.Collection r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = X.u.f4344a
            monitor-enter(r0)
            X.s r1 = r9.f4343d     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r2)     // Catch: java.lang.Throwable -> L5c
            X.A r1 = X.q.i(r1)     // Catch: java.lang.Throwable -> L5c
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L5c
            int r2 = r1.f4341d     // Catch: java.lang.Throwable -> L5c
            R.c r1 = r1.f4340c     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r0)
            K1.j.b(r1)
            R.c r3 = r1.d(r10)
            boolean r1 = K1.j.a(r3, r1)
            r4 = 0
            if (r1 == 0) goto L24
            goto L55
        L24:
            X.s r1 = r9.f4343d
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r5)
            java.lang.Object r5 = X.q.f4330b
            monitor-enter(r5)
            X.j r6 = X.q.k()     // Catch: java.lang.Throwable -> L56
            X.A r1 = X.q.w(r1, r9, r6)     // Catch: java.lang.Throwable -> L56
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L56
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L56
            int r7 = r1.f4341d     // Catch: java.lang.Throwable -> L4b
            r8 = 1
            if (r7 != r2) goto L4d
            r1.f4340c = r3     // Catch: java.lang.Throwable -> L4b
            int r2 = r1.f4342e     // Catch: java.lang.Throwable -> L4b
            int r2 = r2 + r8
            r1.f4342e = r2     // Catch: java.lang.Throwable -> L4b
            int r7 = r7 + 1
            r1.f4341d = r7     // Catch: java.lang.Throwable -> L4b
            r4 = r8
            goto L4d
        L4b:
            r10 = move-exception
            goto L58
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            monitor-exit(r5)
            X.q.n(r6, r9)
            if (r4 == 0) goto L0
            r4 = r8
        L55:
            return r4
        L56:
            r10 = move-exception
            goto L5a
        L58:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r10     // Catch: java.lang.Throwable -> L56
        L5a:
            monitor-exit(r5)
            throw r10
        L5c:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: X.t.addAll(java.util.Collection):boolean");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new x(this, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return K1.i.b(this, objArr);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0054 */
    @Override // java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void add(int r8, java.lang.Object r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = X.u.f4344a
            monitor-enter(r0)
            X.s r1 = r7.f4343d     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r2)     // Catch: java.lang.Throwable -> L5a
            X.A r1 = X.q.i(r1)     // Catch: java.lang.Throwable -> L5a
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L5a
            int r2 = r1.f4341d     // Catch: java.lang.Throwable -> L5a
            R.c r1 = r1.f4340c     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r0)
            K1.j.b(r1)
            R.c r3 = r1.b(r8, r9)
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L23
            goto L53
        L23:
            X.s r1 = r7.f4343d
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r4)
            java.lang.Object r4 = X.q.f4330b
            monitor-enter(r4)
            X.j r5 = X.q.k()     // Catch: java.lang.Throwable -> L54
            X.A r1 = X.q.w(r1, r7, r5)     // Catch: java.lang.Throwable -> L54
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L54
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L54
            int r6 = r1.f4341d     // Catch: java.lang.Throwable -> L49
            if (r6 != r2) goto L4b
            r1.f4340c = r3     // Catch: java.lang.Throwable -> L49
            int r2 = r1.f4342e     // Catch: java.lang.Throwable -> L49
            r3 = 1
            int r2 = r2 + r3
            r1.f4342e = r2     // Catch: java.lang.Throwable -> L49
            int r6 = r6 + 1
            r1.f4341d = r6     // Catch: java.lang.Throwable -> L49
            goto L4c
        L49:
            r8 = move-exception
            goto L56
        L4b:
            r3 = 0
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r4)
            X.q.n(r5, r7)
            if (r3 == 0) goto L0
        L53:
            return
        L54:
            r8 = move-exception
            goto L58
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r8     // Catch: java.lang.Throwable -> L54
        L58:
            monitor-exit(r4)
            throw r8
        L5a:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: X.t.add(int, java.lang.Object):void");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x005f */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(java.lang.Object r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r0 = X.u.f4344a
            monitor-enter(r0)
            X.s r1 = r9.f4343d     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r2)     // Catch: java.lang.Throwable -> L65
            X.A r1 = X.q.i(r1)     // Catch: java.lang.Throwable -> L65
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L65
            int r2 = r1.f4341d     // Catch: java.lang.Throwable -> L65
            R.c r1 = r1.f4340c     // Catch: java.lang.Throwable -> L65
            monitor-exit(r0)
            K1.j.b(r1)
            int r3 = r1.indexOf(r10)
            r4 = -1
            if (r3 == r4) goto L24
            R.c r3 = r1.g(r3)
            goto L25
        L24:
            r3 = r1
        L25:
            boolean r1 = K1.j.a(r3, r1)
            r4 = 0
            if (r1 == 0) goto L2d
            goto L5e
        L2d:
            X.s r1 = r9.f4343d
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            K1.j.c(r1, r5)
            java.lang.Object r5 = X.q.f4330b
            monitor-enter(r5)
            X.j r6 = X.q.k()     // Catch: java.lang.Throwable -> L5f
            X.A r1 = X.q.w(r1, r9, r6)     // Catch: java.lang.Throwable -> L5f
            X.s r1 = (X.s) r1     // Catch: java.lang.Throwable -> L5f
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L5f
            int r7 = r1.f4341d     // Catch: java.lang.Throwable -> L54
            r8 = 1
            if (r7 != r2) goto L56
            r1.f4340c = r3     // Catch: java.lang.Throwable -> L54
            int r2 = r1.f4342e     // Catch: java.lang.Throwable -> L54
            int r2 = r2 + r8
            r1.f4342e = r2     // Catch: java.lang.Throwable -> L54
            int r7 = r7 + 1
            r1.f4341d = r7     // Catch: java.lang.Throwable -> L54
            r4 = r8
            goto L56
        L54:
            r10 = move-exception
            goto L61
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r5)
            X.q.n(r6, r9)
            if (r4 == 0) goto L0
            r4 = r8
        L5e:
            return r4
        L5f:
            r10 = move-exception
            goto L63
        L61:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            throw r10     // Catch: java.lang.Throwable -> L5f
        L63:
            monitor-exit(r5)
            throw r10
        L65:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: X.t.remove(java.lang.Object):boolean");
    }
}
