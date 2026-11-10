package S;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o[] f3775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3777f = true;

    public d(n nVar, o[] oVarArr) {
        this.f3775d = oVarArr;
        oVarArr[0].a(nVar.f3797d, Integer.bitCount(nVar.f3794a) * 2, 0);
        this.f3776e = 0;
        a();
    }

    public final void a() {
        int i2 = this.f3776e;
        o[] oVarArr = this.f3775d;
        o oVar = oVarArr[i2];
        if (oVar.f3800f < oVar.f3799e) {
            return;
        }
        while (-1 < i2) {
            int iB = b(i2);
            if (iB == -1) {
                o oVar2 = oVarArr[i2];
                int i3 = oVar2.f3800f;
                Object[] objArr = oVar2.f3798d;
                if (i3 < objArr.length) {
                    int length = objArr.length;
                    oVar2.f3800f = i3 + 1;
                    iB = b(i2);
                }
            }
            if (iB != -1) {
                this.f3776e = iB;
                return;
            }
            if (i2 > 0) {
                o oVar3 = oVarArr[i2 - 1];
                int i4 = oVar3.f3800f;
                int length2 = oVar3.f3798d.length;
                oVar3.f3800f = i4 + 1;
            }
            oVarArr[i2].a(n.f3793e.f3797d, 0, 0);
            i2--;
        }
        this.f3777f = false;
    }

    public final int b(int i2) {
        o[] oVarArr = this.f3775d;
        o oVar = oVarArr[i2];
        int i3 = oVar.f3800f;
        if (i3 < oVar.f3799e) {
            return i2;
        }
        Object[] objArr = oVar.f3798d;
        if (i3 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i3];
        K1.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        n nVar = (n) obj;
        if (i2 == 6) {
            o oVar2 = oVarArr[i2 + 1];
            Object[] objArr2 = nVar.f3797d;
            oVar2.a(objArr2, objArr2.length, 0);
        } else {
            oVarArr[i2 + 1].a(nVar.f3797d, Integer.bitCount(nVar.f3794a) * 2, 0);
        }
        return b(i2 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3777f;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f3777f) {
            throw new NoSuchElementException();
        }
        Object next = this.f3775d[this.f3776e].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
