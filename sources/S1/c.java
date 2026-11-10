package S1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements R1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f3839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K1.k f3842d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(CharSequence charSequence, int i2, int i3, J1.e eVar) {
        K1.j.e(charSequence, "input");
        this.f3839a = charSequence;
        this.f3840b = i2;
        this.f3841c = i3;
        this.f3842d = (K1.k) eVar;
    }

    @Override // R1.d
    public final Iterator iterator() {
        return new b(this);
    }
}
