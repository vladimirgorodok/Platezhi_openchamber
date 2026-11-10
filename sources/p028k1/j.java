package p028k1;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.InterfaceC0281d;
import androidx.lifecycle.s;
import androidx.lifecycle.u;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC0281d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f6301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ EmojiCompatInitializer f6302e;

    public j(EmojiCompatInitializer emojiCompatInitializer, u uVar) {
        this.f6302e = emojiCompatInitializer;
        this.f6301d = uVar;
    }

    @Override // androidx.lifecycle.InterfaceC0281d
    public final void a(s sVar) {
        this.f6302e.getClass();
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new m(), 500L);
        this.f6301d.f(this);
    }
}
