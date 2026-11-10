package O1;

import K1.j;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes.dex */
public final class a extends N1.a {
    @Override // N1.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        j.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
