package a2;

import A.AbstractC0001a0;
import T1.AbstractC0259s;
import T1.M;
import Y1.u;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c extends M implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f4613f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC0259s f4614g;

    static {
        AbstractC0259s hVar;
        l lVar = l.f4630f;
        int i2 = u.f4502a;
        if (64 >= i2) {
            i2 = 64;
        }
        int iK = Y1.a.k("kotlinx.coroutines.io.parallelism", i2, 0, 0, 12);
        lVar.getClass();
        if (iK < 1) {
            throw new IllegalArgumentException(AbstractC0001a0.d("Expected positive parallelism level, but got ", iK).toString());
        }
        if (iK < k.f4625d) {
            if (iK < 1) {
                throw new IllegalArgumentException(AbstractC0001a0.d("Expected positive parallelism level, but got ", iK).toString());
            }
            hVar = new Y1.h(lVar, iK);
        }
        hVar = lVar;
        f4614g = hVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        i(A1.j.f491d, runnable);
    }

    @Override // T1.AbstractC0259s
    public final void i(A1.i iVar, Runnable runnable) {
        f4614g.i(iVar, runnable);
    }

    @Override // T1.AbstractC0259s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
