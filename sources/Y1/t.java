package Y1;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class t implements p028k1.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4501e;

    public /* synthetic */ t(String str, int i2) {
        this.f4500d = i2;
        this.f4501e = str;
    }

    @Override // p028k1.o
    public Object a() {
        return this;
    }

    @Override // p028k1.o
    public boolean c(CharSequence charSequence, int i2, int i3, p028k1.t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i3), this.f4501e)) {
            return true;
        }
        tVar.f6328c = (tVar.f6328c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.f4500d) {
            case 0:
                return "<" + this.f4501e + '>';
            default:
                return super.toString();
        }
    }
}
