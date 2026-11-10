package N1;

import K1.j;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f3569f = new b(0);

    @Override // N1.a
    public final Random a() {
        Object obj = this.f3569f.get();
        j.d(obj, "get(...)");
        return (Random) obj;
    }
}
