package Y1;

import T1.I;
import T1.J;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4507b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size");
    private volatile int _size;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I[] f4508a;

    public final void a(I i2) {
        i2.b((J) this);
        I[] iArr = this.f4508a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4507b;
        if (iArr == null) {
            iArr = new I[4];
            this.f4508a = iArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= iArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(iArr, atomicIntegerFieldUpdater.get(this) * 2);
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            iArr = (I[]) objArrCopyOf;
            this.f4508a = iArr;
        }
        int i3 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i3 + 1);
        iArr[i3] = i2;
        i2.f3869e = i3;
        c(i3);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final I b(int i2) {
        int i3;
        int i4;
        Object[] objArr;
        int i5;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f4508a;
        K1.j.b(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4507b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i2 < atomicIntegerFieldUpdater.get(this)) {
            d(i2, atomicIntegerFieldUpdater.get(this));
            int i6 = (i2 - 1) / 2;
            if (i2 > 0) {
                I i7 = objArr2[i2];
                K1.j.b(i7);
                Object obj2 = objArr2[i6];
                K1.j.b(obj2);
                if (i7.compareTo(obj2) < 0) {
                    d(i2, i6);
                    c(i6);
                } else {
                    while (true) {
                        i3 = i2 * 2;
                        i4 = i3 + 1;
                        if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f4508a;
                        K1.j.b(objArr);
                        i5 = i3 + 2;
                        if (i5 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i5];
                            K1.j.b(comparable3);
                            obj = objArr[i4];
                            K1.j.b(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i5 = i4;
                            }
                        } else {
                            i5 = i4;
                        }
                        comparable = objArr[i2];
                        K1.j.b(comparable);
                        comparable2 = objArr[i5];
                        K1.j.b(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i2, i5);
                        i2 = i5;
                    }
                }
            } else {
                while (true) {
                    i3 = i2 * 2;
                    i4 = i3 + 1;
                    if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f4508a;
                    K1.j.b(objArr);
                    i5 = i3 + 2;
                    if (i5 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i5];
                        K1.j.b(comparable3);
                        obj = objArr[i4];
                        K1.j.b(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i5 = i4;
                        }
                    } else {
                        i5 = i4;
                    }
                    comparable = objArr[i2];
                    K1.j.b(comparable);
                    comparable2 = objArr[i5];
                    K1.j.b(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i2, i5);
                    i2 = i5;
                }
            }
        }
        I i8 = objArr2[atomicIntegerFieldUpdater.get(this)];
        K1.j.b(i8);
        i8.b(null);
        i8.f3869e = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return i8;
    }

    public final void c(int i2) {
        while (i2 > 0) {
            I[] iArr = this.f4508a;
            K1.j.b(iArr);
            int i3 = (i2 - 1) / 2;
            I i4 = iArr[i3];
            K1.j.b(i4);
            I i5 = iArr[i2];
            K1.j.b(i5);
            if (i4.compareTo(i5) <= 0) {
                return;
            }
            d(i2, i3);
            i2 = i3;
        }
    }

    public final void d(int i2, int i3) {
        I[] iArr = this.f4508a;
        K1.j.b(iArr);
        I i4 = iArr[i3];
        K1.j.b(i4);
        I i5 = iArr[i2];
        K1.j.b(i5);
        iArr[i2] = i4;
        iArr[i3] = i5;
        i4.f3869e = i2;
        i5.f3869e = i3;
    }
}
