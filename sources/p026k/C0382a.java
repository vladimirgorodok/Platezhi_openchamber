package p026k;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: renamed from: k.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0382a extends AbstractSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0387f f6183d;

    public C0382a(C0387f c0387f) {
        this.f6183d = c0387f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0385d(this.f6183d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f6183d.f6179f;
    }
}
