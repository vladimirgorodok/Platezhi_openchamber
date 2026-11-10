package B0;

import android.view.WindowInsets;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ WindowInsets.Builder d() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder e(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession g(Object obj) {
        return (ContentCaptureSession) obj;
    }
}
