package p049r1;

import L0.a;
import W0.g;
import W0.h;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f7866a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f7867b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f7868c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? i.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static a b() {
        a aVar = new a(25, false);
        f7868c = aVar;
        h hVar = f7866a;
        hVar.getClass();
        if (g.f4162f.u(hVar, null, aVar)) {
            g.b(hVar);
        }
        return f7868c;
    }

    public static void c(Context context, boolean z2) {
        j jVarA;
        int i2;
        if (z2 || f7868c == null) {
            synchronized (f7867b) {
                if (!z2) {
                    try {
                        if (f7868c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28 && i3 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i4 = 0;
                    boolean z3 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z4 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                jVarA = j.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            jVarA = null;
                        }
                        if (jVarA != null && jVarA.f7864c == jA && (i2 = jVarA.f7863b) != 2) {
                            i4 = i2;
                        } else if (z3) {
                            i4 = 1;
                        } else if (z4) {
                            i4 = 2;
                        }
                        if (z2 && z4 && i4 != 1) {
                            i4 = 2;
                        }
                        j jVar = new j(1, (jVarA == null || jVarA.f7863b != 2 || i4 != 1 || length >= jVarA.f7865d) ? i4 : 3, jA, length2);
                        if (jVarA == null || !jVarA.equals(jVar)) {
                            try {
                                jVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
