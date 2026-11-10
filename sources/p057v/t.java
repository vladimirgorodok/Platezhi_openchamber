package p057v;

import L0.a;
import S.m;
import java.util.ArrayList;
import p060w.C0567h;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f8320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8324e;

    public t(g gVar) {
        this.f8320a = gVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a(0, 0));
        this.f8321b = arrayList;
        this.f8322c = new ArrayList();
        this.f8323d = s.f8933d;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final m a(int i2) {
        Object obj;
        this.f8320a.getClass();
        int i3 = this.f8324e;
        int i4 = i2 * i3;
        int iC = c() - i4;
        if (i3 > iC) {
            i3 = iC;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 == this.f8323d.size()) {
            obj = this.f8323d;
        } else {
            ArrayList arrayList = new ArrayList(i3);
            for (int i5 = 0; i5 < i3; i5++) {
                arrayList.add(new b(1));
            }
            this.f8323d = arrayList;
            obj = arrayList;
        }
        return new m(i4, obj);
    }

    public final int b(int i2) {
        if (c() <= 0) {
            return 0;
        }
        if (i2 >= c()) {
            throw new IllegalArgumentException("ItemIndex > total count");
        }
        this.f8320a.getClass();
        return i2 / this.f8324e;
    }

    public final int c() {
        return this.f8320a.f8235b.f892d;
    }

    public final int d(int i2) {
        s sVar = s.f8319a;
        C0567h c0567hD = this.f8320a.f8235b.d(i2);
        return (int) ((b) ((e) c0567hD.f8554c).f8228b.j(sVar, Integer.valueOf(i2 - c0567hD.f8552a))).f8221a;
    }
}
