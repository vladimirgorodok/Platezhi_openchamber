package p028k1;

import java.nio.ByteBuffer;
import p011d1.b;
import p031l1.a;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f6325d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f6328c = 0;

    public t(b bVar, int i2) {
        this.f6327b = bVar;
        this.f6326a = i2;
    }

    public final int a(int i2) {
        a aVarC = c();
        int iA = aVarC.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = aVarC.f6351b;
        int i3 = iA + aVarC.f6350a;
        return byteBuffer.getInt((i2 * 4) + byteBuffer.getInt(i3) + i3 + 4);
    }

    public final int b() {
        a aVarC = c();
        int iA = aVarC.a(16);
        if (iA == 0) {
            return 0;
        }
        int i2 = iA + aVarC.f6350a;
        return aVarC.f6351b.getInt(aVarC.f6351b.getInt(i2) + i2);
    }

    public final a c() {
        ThreadLocal threadLocal = f6325d;
        a aVar = (a) threadLocal.get();
        if (aVar == null) {
            aVar = new a();
            threadLocal.set(aVar);
        }
        p031l1.b bVar = (p031l1.b) this.f6327b.f5143e;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i2 = iA + bVar.f6350a;
            int i3 = (this.f6326a * 4) + bVar.f6351b.getInt(i2) + i2 + 4;
            int i4 = bVar.f6351b.getInt(i3) + i3;
            ByteBuffer byteBuffer = bVar.f6351b;
            aVar.f6351b = byteBuffer;
            if (byteBuffer != null) {
                aVar.f6350a = i4;
                int i5 = i4 - byteBuffer.getInt(i4);
                aVar.f6352c = i5;
                aVar.f6353d = aVar.f6351b.getShort(i5);
            } else {
                aVar.f6350a = 0;
                aVar.f6352c = 0;
                aVar.f6353d = 0;
            }
        }
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a aVarC = c();
        int iA = aVarC.a(4);
        sb.append(Integer.toHexString(iA != 0 ? aVarC.f6351b.getInt(iA + aVarC.f6350a) : 0));
        sb.append(", codepoints:");
        int iB = b();
        for (int i2 = 0; i2 < iB; i2++) {
            sb.append(Integer.toHexString(a(i2)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
