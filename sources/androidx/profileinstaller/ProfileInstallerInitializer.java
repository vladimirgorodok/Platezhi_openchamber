package androidx.profileinstaller;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import p004b0.a;
import p049r1.g;
import p055t1.b;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // p055t1.b
    public final List a() {
        return Collections.emptyList();
    }

    @Override // p055t1.b
    public final Object b(Context context) {
        g.a(new a(this, 2, context.getApplicationContext()));
        return new L0.a(24, false);
    }
}
