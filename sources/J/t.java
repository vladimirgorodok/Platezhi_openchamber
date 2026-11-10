package J;

import A.C0015h0;
import A.C0021k0;
import G0.C0089f;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0290m;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p067y0.C0649u;
import p067y0.I0;
import p067y0.J0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1455e;

    public /* synthetic */ t(int i2, Object obj) {
        this.f1454d = i2;
        this.f1455e = obj;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, w1.d] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, w1.d] */
    @Override // java.lang.Runnable
    public final void run() {
        Boolean boolValueOf;
        boolean z2;
        p004b0.d dVar;
        int i2;
        p026k.q qVar;
        int i3;
        int[] iArr;
        p026k.q qVar2;
        p004b0.d dVar2;
        int[] iArr2;
        E0.q qVar3 = null;
        switch (this.f1454d) {
            case 0:
                u.setRippleState$lambda$2((u) this.f1455e);
                return;
            case 1:
                M0.C c3 = (M0.C) this.f1455e;
                Boolean bool = null;
                c3.f3132n = null;
                P.d dVar3 = c3.f3131m;
                int i4 = dVar3.f3664f;
                if (i4 > 0) {
                    Object[] objArr = dVar3.f3662d;
                    boolValueOf = null;
                    int i5 = 0;
                    do {
                        M0.B b3 = (M0.B) objArr[i5];
                        int iOrdinal = b3.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                bool = Boolean.FALSE;
                            } else if ((iOrdinal == 2 || iOrdinal == 3) && !K1.j.a(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(b3 == M0.B.f3116f);
                            }
                            i5++;
                        } else {
                            bool = Boolean.TRUE;
                        }
                        boolValueOf = bool;
                        i5++;
                    } while (i5 < i4);
                } else {
                    boolValueOf = null;
                }
                dVar3.g();
                boolean zA = K1.j.a(bool, Boolean.TRUE);
                C0021k0 c0021k0 = c3.f3120b;
                if (zA) {
                    ((InputMethodManager) c0021k0.f314b.getValue()).restartInput((View) c0021k0.f313a);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((C0015h0) ((C0015h0) c0021k0.f315c).f284e).C();
                    } else {
                        ((C0015h0) ((C0015h0) c0021k0.f315c).f284e).w();
                    }
                }
                if (K1.j.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) c0021k0.f314b.getValue()).restartInput((View) c0021k0.f313a);
                    return;
                }
                return;
            case 2:
                androidx.lifecycle.A a3 = (androidx.lifecycle.A) this.f1455e;
                K1.j.e(a3, "this$0");
                int i6 = a3.f4896e;
                androidx.lifecycle.u uVar = a3.f4900i;
                if (i6 == 0) {
                    z2 = true;
                    a3.f4897f = true;
                    uVar.d(EnumC0290m.ON_PAUSE);
                } else {
                    z2 = true;
                }
                if (a3.f4895d == 0 && a3.f4897f) {
                    uVar.d(EnumC0290m.ON_STOP);
                    a3.f4898g = z2;
                    return;
                }
                return;
            case 3:
                p004b0.d dVar4 = (p004b0.d) this.f1455e;
                if (dVar4.g()) {
                    C0649u c0649u = dVar4.f4968d;
                    c0649u.s(true);
                    dVar4.k(c0649u.getSemanticsOwner().a(), dVar4.f4982r);
                    dVar4.i(c0649u.getSemanticsOwner().a(), dVar4.f4982r);
                    p026k.q qVarF = dVar4.f();
                    int[] iArr3 = qVarF.f6222b;
                    long[] jArr = qVarF.f6221a;
                    int length = jArr.length - 2;
                    p026k.q qVar4 = dVar4.f4981q;
                    long j2 = 128;
                    long j3 = 255;
                    int i7 = 8;
                    if (length >= 0) {
                        p004b0.d dVar5 = dVar4;
                        int i8 = 0;
                        while (true) {
                            long j4 = jArr[i8];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j4 & j3) < j2) {
                                        int i11 = iArr3[(i8 << 3) + i10];
                                        I0 i12 = (I0) qVar4.e(i11);
                                        J0 j5 = (J0) qVarF.e(i11);
                                        E0.q qVar5 = j5 != null ? j5.f9034a : qVar3;
                                        if (qVar5 == null) {
                                            S0.g.N("no value for specified key");
                                            throw null;
                                        }
                                        E0.k kVar = qVar5.f1003d;
                                        int i13 = qVar5.f1006g;
                                        LinkedHashMap linkedHashMap = kVar.f992d;
                                        if (i12 == null) {
                                            Iterator it = kVar.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                E0.w wVar = E0.t.f1047u;
                                                if (K1.j.a(key, wVar)) {
                                                    Object obj = linkedHashMap.get(wVar);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    List list = (List) obj;
                                                    dVar5.j(String.valueOf(list != null ? (C0089f) p065x1.k.v(list) : null), i13);
                                                }
                                            }
                                            qVar2 = qVarF;
                                            dVar2 = dVar5;
                                        } else {
                                            dVar2 = dVar5;
                                            Iterator it2 = kVar.iterator();
                                            while (it2.hasNext()) {
                                                p026k.q qVar6 = qVarF;
                                                E0.w wVar2 = (E0.w) ((Map.Entry) it2.next()).getKey();
                                                int[] iArr4 = iArr3;
                                                E0.w wVar3 = E0.t.f1047u;
                                                if (K1.j.a(wVar2, wVar3)) {
                                                    Object obj2 = i12.f9031a.f992d.get(wVar3);
                                                    if (obj2 == null) {
                                                        obj2 = null;
                                                    }
                                                    List list2 = (List) obj2;
                                                    C0089f c0089f = list2 != null ? (C0089f) p065x1.k.v(list2) : null;
                                                    Object obj3 = linkedHashMap.get(wVar3);
                                                    if (obj3 == null) {
                                                        obj3 = null;
                                                    }
                                                    List list3 = (List) obj3;
                                                    C0089f c0089f2 = list3 != null ? (C0089f) p065x1.k.v(list3) : null;
                                                    if (!K1.j.a(c0089f, c0089f2)) {
                                                        dVar2.j(String.valueOf(c0089f2), i13);
                                                    }
                                                }
                                                iArr3 = iArr4;
                                                qVarF = qVar6;
                                            }
                                            qVar2 = qVarF;
                                        }
                                        iArr2 = iArr3;
                                        i7 = 8;
                                    } else {
                                        qVar2 = qVarF;
                                        dVar2 = dVar5;
                                        iArr2 = iArr3;
                                    }
                                    j4 >>= i7;
                                    i10++;
                                    iArr3 = iArr2;
                                    qVarF = qVar2;
                                    j2 = 128;
                                    j3 = 255;
                                    dVar5 = dVar2;
                                    qVar3 = null;
                                }
                                qVar = qVarF;
                                dVar = dVar5;
                                i3 = 1;
                                iArr = iArr3;
                                if (i9 == i7) {
                                }
                            } else {
                                qVar = qVarF;
                                dVar = dVar5;
                                i3 = 1;
                                iArr = iArr3;
                            }
                            if (i8 != length) {
                                i8 += i3;
                                iArr3 = iArr;
                                qVarF = qVar;
                                i7 = 8;
                                j2 = 128;
                                j3 = 255;
                                dVar5 = dVar;
                                qVar3 = null;
                            }
                        }
                    } else {
                        dVar = dVar4;
                    }
                    qVar4.a();
                    p026k.q qVarF2 = dVar.f();
                    int[] iArr5 = qVarF2.f6222b;
                    Object[] objArr2 = qVarF2.f6223c;
                    long[] jArr2 = qVarF2.f6221a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j6 = jArr2[i14];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if ((j6 & 255) < 128) {
                                        int i17 = (i14 << 3) + i16;
                                        qVar4.h(iArr5[i17], new I0(((J0) objArr2[i17]).f9034a, dVar.f()));
                                    }
                                    j6 >>= 8;
                                }
                                i2 = 1;
                                if (i15 == 8) {
                                }
                            } else {
                                i2 = 1;
                            }
                            if (i14 != length2) {
                                i14 += i2;
                            }
                        }
                    }
                    dVar.f4982r = new I0(c0649u.getSemanticsOwner().a(), dVar.f());
                    dVar.f4983s = false;
                    return;
                }
                return;
            case 4:
                p006c.j jVar = (p006c.j) this.f1455e;
                K1.j.e(jVar, "this$0");
                Runnable runnable = jVar.f5044e;
                if (runnable != null) {
                    runnable.run();
                    jVar.f5044e = null;
                    return;
                }
                return;
            case 5:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e2) {
                    if (!K1.j.a(e2.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e2;
                    }
                    return;
                } catch (NullPointerException e3) {
                    if (!K1.j.a(e3.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e3;
                    }
                    return;
                }
            case 6:
                V0.s.d((V0.s) this.f1455e);
                return;
            case 7:
                View view = (View) this.f1455e;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 8:
                p028k1.q qVar7 = (p028k1.q) this.f1455e;
                synchronized (qVar7.f6314g) {
                    try {
                        if (qVar7.f6318k == null) {
                            return;
                        }
                        try {
                            p011d1.c cVarB = qVar7.b();
                            int i18 = cVarB.f5151e;
                            if (i18 == 2) {
                                synchronized (qVar7.f6314g) {
                                }
                            }
                            if (i18 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i18 + ")");
                            }
                            try {
                                int i19 = p008c1.c.f5101a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                L0.a aVar = qVar7.f6313f;
                                Context context = qVar7.f6311d;
                                aVar.getClass();
                                Typeface typefaceH = p002a1.e.f4585a.H(context, new p011d1.c[]{cVarB});
                                MappedByteBuffer mappedByteBufferG = S0.d.G(qVar7.f6311d, cVarB.f5147a);
                                if (mappedByteBufferG == null || typefaceH == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    p011d1.b bVar = new p011d1.b(typefaceH, S0.j.c0(mappedByteBufferG));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (qVar7.f6314g) {
                                        try {
                                            S0.d dVar6 = qVar7.f6318k;
                                            if (dVar6 != null) {
                                                dVar6.I(bVar);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    qVar7.a();
                                    return;
                                } catch (Throwable th2) {
                                    int i20 = p008c1.c.f5101a;
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                int i21 = p008c1.c.f5101a;
                                Trace.endSection();
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (qVar7.f6314g) {
                                try {
                                    S0.d dVar7 = qVar7.f6318k;
                                    if (dVar7 != null) {
                                        dVar7.H(th4);
                                    }
                                    qVar7.a();
                                    return;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 9:
                C0649u c0649u2 = (C0649u) this.f1455e;
                c0649u2.f9349v0 = false;
                MotionEvent motionEvent = c0649u2.f9338p0;
                K1.j.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                c0649u2.F(motionEvent);
                return;
            default:
                p067y0.G g3 = (p067y0.G) this.f1455e;
                Trace.beginSection("measureAndLayout");
                try {
                    g3.f8999d.s(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        g3.f();
                        Trace.endSection();
                        g3.f8995J = false;
                        return;
                    } catch (Throwable th7) {
                        Trace.endSection();
                        throw th7;
                    }
                } catch (Throwable th8) {
                    Trace.endSection();
                    throw th8;
                }
        }
    }
}
