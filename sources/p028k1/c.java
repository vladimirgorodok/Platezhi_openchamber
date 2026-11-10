package p028k1;

import L0.a;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    @Override // L0.a
    public final Signature[] i(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
