package S1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3833d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P1.d f3836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f3838i;

    public b(c cVar) {
        this.f3838i = cVar;
        int iT = p042p0.c.t(cVar.f3840b, 0, cVar.f3839a.length());
        this.f3834e = iT;
        this.f3835f = iT;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    /* JADX WARN: Type inference failed for: r0v1, types: [J1.e, K1.k] */
    public final void a() {
        p062w1.f fVar;
        int i2 = this.f3835f;
        if (i2 < 0) {
            this.f3833d = 0;
            this.f3836g = null;
            return;
        }
        c cVar = this.f3838i;
        int i3 = cVar.f3841c;
        CharSequence charSequence = cVar.f3839a;
        if (i3 > 0) {
            int i4 = this.f3837h + 1;
            this.f3837h = i4;
            if (i4 >= i3) {
                this.f3836g = new P1.d(this.f3834e, f.p0(charSequence), 1);
                this.f3835f = -1;
            } else if (i2 > charSequence.length() && (fVar = (p062w1.f) cVar.f3842d.j(charSequence, Integer.valueOf(this.f3835f))) != null) {
                int iIntValue = ((Number) fVar.f8617d).intValue();
                int iIntValue2 = ((Number) fVar.f8618e).intValue();
                this.f3836g = p042p0.c.X(this.f3834e, iIntValue);
                int i5 = iIntValue + iIntValue2;
                this.f3834e = i5;
                this.f3835f = i5 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f3836g = new P1.d(this.f3834e, f.p0(charSequence), 1);
                this.f3835f = -1;
            }
        } else if (i2 > charSequence.length()) {
            this.f3836g = new P1.d(this.f3834e, f.p0(charSequence), 1);
            this.f3835f = -1;
        } else {
            int iIntValue3 = ((Number) fVar.f8617d).intValue();
            int iIntValue4 = ((Number) fVar.f8618e).intValue();
            this.f3836g = p042p0.c.X(this.f3834e, iIntValue3);
            int i6 = iIntValue3 + iIntValue4;
            this.f3834e = i6;
            this.f3835f = i6 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f3833d = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3833d == -1) {
            a();
        }
        return this.f3833d == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3833d == -1) {
            a();
        }
        if (this.f3833d == 0) {
            throw new NoSuchElementException();
        }
        P1.d dVar = this.f3836g;
        K1.j.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f3836g = null;
        this.f3833d = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
