package p065x1;

import L1.c;
import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends AbstractList implements List, c {
    public abstract int a();

    public abstract Object b(int i2);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i2) {
        return b(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
