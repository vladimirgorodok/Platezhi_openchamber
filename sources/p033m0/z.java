package p033m0;

import A.AbstractC0001a0;
import K1.j;
import L1.a;
import S.g;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class z extends B implements Iterable, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f6639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6640j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6641k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f6642l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f6643m;

    public z(String str, float f3, float f4, float f5, float f6, float f7, float f8, float f9, List list, List list2) {
        this.f6634d = str;
        this.f6635e = f3;
        this.f6636f = f4;
        this.f6637g = f5;
        this.f6638h = f6;
        this.f6639i = f7;
        this.f6640j = f8;
        this.f6641k = f9;
        this.f6642l = list;
        this.f6643m = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof z)) {
            z zVar = (z) obj;
            return j.a(this.f6634d, zVar.f6634d) && this.f6635e == zVar.f6635e && this.f6636f == zVar.f6636f && this.f6637g == zVar.f6637g && this.f6638h == zVar.f6638h && this.f6639i == zVar.f6639i && this.f6640j == zVar.f6640j && this.f6641k == zVar.f6641k && j.a(this.f6642l, zVar.f6642l) && j.a(this.f6643m, zVar.f6643m);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6643m.hashCode() + ((this.f6642l.hashCode() + AbstractC0001a0.a(this.f6641k, AbstractC0001a0.a(this.f6640j, AbstractC0001a0.a(this.f6639i, AbstractC0001a0.a(this.f6638h, AbstractC0001a0.a(this.f6637g, AbstractC0001a0.a(this.f6636f, AbstractC0001a0.a(this.f6635e, this.f6634d.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g(this);
    }
}
