package R;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3697f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3698g;

    public d(Object[] objArr, int i2, int i3) {
        super(i2, i3);
        this.f3698g = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3697f) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i2 = this.f3693d;
                this.f3693d = i2 + 1;
                return ((Object[]) this.f3698g)[i2];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f3693d++;
                return this.f3698g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3697f) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i2 = this.f3693d - 1;
                this.f3693d = i2;
                return ((Object[]) this.f3698g)[i2];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f3693d--;
                return this.f3698g;
        }
    }

    public d(int i2, Object obj) {
        super(i2, 1);
        this.f3698g = obj;
    }
}
