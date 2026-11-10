package W0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends S0.d {
    @Override // S0.d
    public final void K(f fVar, f fVar2) {
        fVar.f4159b = fVar2;
    }

    @Override // S0.d
    public final void L(f fVar, Thread thread) {
        fVar.f4158a = thread;
    }

    @Override // S0.d
    public final boolean t(g gVar, c cVar) {
        c cVar2 = c.f4150b;
        synchronized (gVar) {
            try {
                if (gVar.f4165b != cVar) {
                    return false;
                }
                gVar.f4165b = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S0.d
    public final boolean u(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f4164a != obj) {
                    return false;
                }
                gVar.f4164a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S0.d
    public final boolean v(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f4166c != fVar) {
                    return false;
                }
                gVar.f4166c = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
