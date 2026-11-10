package H1;

import T1.C0256o;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f1345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ R1.d f1346h;

    public g(i iVar) {
        this.f1342d = 0;
        this.f1346h = iVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f1345g = arrayDeque;
        boolean zIsDirectory = ((File) iVar.f1349b).isDirectory();
        File file = (File) iVar.f1349b;
        if (zIsDirectory) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new e(file));
        } else {
            this.f1343e = 2;
        }
    }

    public void a() {
        Object next;
        do {
            Iterator it = (Iterator) this.f1344f;
            if (!it.hasNext()) {
                this.f1343e = 0;
                return;
            } else {
                next = it.next();
                ((m) this.f1346h).getClass();
            }
        } while (((Boolean) R1.h.f3764f.k(next)).booleanValue());
        this.f1345g = next;
        this.f1343e = 1;
    }

    public c b(File file) {
        int iOrdinal = ((j) ((i) this.f1346h).f1350c).ordinal();
        if (iOrdinal == 0) {
            return new f(this, file);
        }
        if (iOrdinal == 1) {
            return new d(this, file);
        }
        throw new C0256o();
    }

    public boolean c() {
        File file;
        this.f1343e = 3;
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) this.f1345g;
            h hVar = (h) arrayDeque.peek();
            if (hVar != null) {
                File fileA = hVar.a();
                if (fileA != null) {
                    if (!fileA.equals(hVar.f1347a) && fileA.isDirectory()) {
                        int size = arrayDeque.size();
                        ((i) this.f1346h).getClass();
                        if (size < Integer.MAX_VALUE) {
                            arrayDeque.push(b(fileA));
                        }
                    }
                    file = fileA;
                    break;
                }
                arrayDeque.pop();
            } else {
                file = null;
                break;
            }
        }
        if (file != null) {
            this.f1344f = file;
            this.f1343e = 1;
        } else {
            this.f1343e = 2;
        }
        return this.f1343e == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1342d) {
            case 0:
                int i2 = this.f1343e;
                if (i2 == 0) {
                    return c();
                }
                if (i2 == 1) {
                    return true;
                }
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
            default:
                if (this.f1343e == -1) {
                    a();
                }
                return this.f1343e == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1342d) {
            case 0:
                int i2 = this.f1343e;
                if (i2 == 1) {
                    this.f1343e = 0;
                    return (File) this.f1344f;
                }
                if (i2 == 2 || !c()) {
                    throw new NoSuchElementException();
                }
                this.f1343e = 0;
                return (File) this.f1344f;
            default:
                if (this.f1343e == -1) {
                    a();
                }
                if (this.f1343e == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f1345g;
                this.f1345g = null;
                this.f1343e = -1;
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1342d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(m mVar) {
        this.f1342d = 1;
        this.f1346h = mVar;
        this.f1344f = new R1.i((i) mVar.f1357b);
        this.f1343e = -1;
    }
}
