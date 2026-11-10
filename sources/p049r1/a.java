package p049r1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p006c.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f7833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f7835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f7836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7838f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f7839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f7840h;

    public a(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        this.f7833a = executor;
        this.f7834b = dVar;
        this.f7837e = str;
        this.f7836d = file;
        int i2 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i2 <= 34) {
            switch (i2) {
                case 26:
                    bArr = e.f7856g;
                    break;
                case 27:
                    bArr = e.f7855f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = e.f7854e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = e.f7853d;
                    break;
            }
        }
        this.f7835c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e2) {
            String message = e2.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f7834b.c();
            }
            return null;
        }
    }

    public final void b(int i2, Serializable serializable) {
        this.f7833a.execute(new k(this, i2, serializable, 1));
    }
}
