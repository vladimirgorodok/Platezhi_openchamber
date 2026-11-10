package H1;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f1353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f1355f;

    public l(m mVar) {
        this.f1355f = mVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f1353d == null && !this.f1354e) {
            String line = ((BufferedReader) this.f1355f.f1357b).readLine();
            this.f1353d = line;
            if (line == null) {
                this.f1354e = true;
            }
        }
        return this.f1353d != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f1353d;
        this.f1353d = null;
        K1.j.b(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
