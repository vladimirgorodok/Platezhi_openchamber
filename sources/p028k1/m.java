package p028k1;

import android.os.Trace;
import p008c1.c;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i2 = c.f5101a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (i.c()) {
                i.a().d();
            }
        } finally {
            int i3 = c.f5101a;
            Trace.endSection();
        }
    }
}
