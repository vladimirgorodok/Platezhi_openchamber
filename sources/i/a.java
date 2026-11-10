package i;

import S0.d;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f6017d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6018c;

    public a(int i2) {
        switch (i2) {
            case 1:
                this.f6018c = new Object();
                Executors.newFixedThreadPool(4, new b());
                break;
            default:
                this.f6018c = new a(1);
                break;
        }
    }
}
