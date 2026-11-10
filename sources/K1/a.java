package K1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class a implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2703f;

    public /* synthetic */ a(int i2, Object obj) {
        this.f2701d = i2;
        this.f2703f = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2701d) {
            case 0:
                return this.f2702e < ((Object[]) this.f2703f).length;
            default:
                return this.f2702e < ((p065x1.d) this.f2703f).a();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2701d) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.f2703f;
                    int i2 = this.f2702e;
                    this.f2702e = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e2) {
                    this.f2702e--;
                    throw new NoSuchElementException(e2.getMessage());
                }
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i3 = this.f2702e;
                this.f2702e = i3 + 1;
                return ((p065x1.d) this.f2703f).get(i3);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2701d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
