package p028k1;

import L0.a;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p026k.C0388g;
import p031l1.b;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f6290j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile i f6291k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f6292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0388g f6293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f6294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f6295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f6296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f6297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f6298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f6300i;

    public i(r rVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f6292a = reentrantReadWriteLock;
        this.f6294c = 3;
        h hVar = rVar.f6320a;
        this.f6297f = hVar;
        int i2 = rVar.f6321b;
        this.f6299h = i2;
        this.f6300i = rVar.f6322c;
        this.f6295d = new Handler(Looper.getMainLooper());
        this.f6293b = new C0388g(0);
        this.f6298g = new a(15, false);
        f fVar = new f(this);
        this.f6296e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.f6294c = 0;
            } catch (Throwable th) {
                this.f6292a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.f(new e(fVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f6290j) {
            try {
                iVar = f6291k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public static boolean c() {
        return f6291k != null;
    }

    public final int b() {
        this.f6292a.readLock().lock();
        try {
            return this.f6294c;
        } finally {
            this.f6292a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f6299h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f6292a.writeLock().lock();
        try {
            if (this.f6294c == 0) {
                this.f6292a.writeLock().unlock();
                return;
            }
            this.f6294c = 0;
            this.f6292a.writeLock().unlock();
            f fVar = this.f6296e;
            i iVar = fVar.f6285a;
            try {
                iVar.f6297f.f(new e(fVar));
            } catch (Throwable th) {
                iVar.e(th);
            }
        } catch (Throwable th2) {
            this.f6292a.writeLock().unlock();
            throw th2;
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f6292a.writeLock().lock();
        try {
            this.f6294c = 2;
            arrayList.addAll(this.f6293b);
            this.f6293b.clear();
            this.f6292a.writeLock().unlock();
            this.f6295d.post(new g(arrayList, this.f6294c, th));
        } catch (Throwable th2) {
            this.f6292a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f6296e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        b bVar = (b) fVar.f6287c.f5143e;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? bVar.f6351b.getInt(iA + bVar.f6350a) : 0);
        Bundle bundle2 = editorInfo.extras;
        fVar.f6285a.getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
