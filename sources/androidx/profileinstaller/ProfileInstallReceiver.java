package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import java.io.File;
import p047r.n;
import p049r1.c;
import p049r1.e;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            e.s(context, new c(), new n(this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                n nVar = new n(this);
                try {
                    e.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    nVar.a(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e2) {
                    nVar.a(7, e2);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            Process.sendSignal(Process.myPid(), 10);
            Log.d("ProfileInstaller", "");
            setResultCode(12);
        } else {
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            n nVar2 = new n(this);
            if (!"DROP_SHADER_CACHE".equals(string2)) {
                nVar2.a(16, null);
            } else if (e.c(context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
                nVar2.a(14, null);
            } else {
                nVar2.a(15, null);
            }
        }
    }
}
