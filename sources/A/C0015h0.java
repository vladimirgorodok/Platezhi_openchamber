package A;

import A.C0015h0;
import E.C0075q;
import N.C0197d;
import N.C0210j0;
import S0.d;
import S0.j;
import W1.C0267a;
import W1.InterfaceC0270d;
import W1.InterfaceC0271e;
import android.R;
import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p016f1.C0308i;
import p017g0.InterfaceC0376s;
import p032m.AbstractC0391b;
import p035n.AbstractC0412d;
import p035n.C0427t;
import p035n.C0431x;
import p035n.InterfaceC0426s;
import p044q.C0488o0;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: A.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0015h0 implements InterfaceC0009e0, M0.s, InterfaceC0270d, p028k1.h, p035n.D, InterfaceC0426s, p035n.s0, p047r.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f284e;

    public /* synthetic */ C0015h0(int i2, Object obj) {
        this.f283d = i2;
        this.f284e = obj;
    }

    public void A(Object obj) {
        boolean zG;
        p026k.y yVar = (p026k.y) this.f284e;
        long[] jArr = yVar.f6263a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj2 = yVar.f6264b[i5];
                        Object obj3 = yVar.f6265c[i5];
                        if (obj3 instanceof p026k.B) {
                            K1.j.c(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>");
                            p026k.B b3 = (p026k.B) obj3;
                            b3.j(obj);
                            zG = b3.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            yVar.h(i5);
                        }
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public void B(float f3, float f4, long j2) {
        InterfaceC0376s interfaceC0376sH = ((C0021k0) this.f284e).h();
        interfaceC0376sH.r(p015f0.c.d(j2), p015f0.c.e(j2));
        interfaceC0376sH.g(f3, f4);
        interfaceC0376sH.r(-p015f0.c.d(j2), -p015f0.c.e(j2));
    }

    public void C() {
        View viewFindViewById;
        View view = (View) this.f284e;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new J.t(7, viewFindViewById));
    }

    public int D() {
        int iIntValue;
        List list = (List) this.f284e;
        if (!(list.size() > 0)) {
            C0197d.u("Set is empty");
            throw null;
        }
        int iIntValue2 = ((Number) list.get(0)).intValue();
        while (!list.isEmpty() && ((Number) list.get(0)).intValue() == iIntValue2) {
            list.set(0, p065x1.k.A(list));
            list.remove(list.size() - 1);
            int size = list.size();
            int size2 = list.size() >>> 1;
            int i2 = 0;
            while (i2 < size2) {
                int iIntValue3 = ((Number) list.get(i2)).intValue();
                int i3 = (i2 + 1) * 2;
                int i4 = i3 - 1;
                int iIntValue4 = ((Number) list.get(i4)).intValue();
                if (i3 < size && (iIntValue = ((Number) list.get(i3)).intValue()) > iIntValue4) {
                    if (iIntValue <= iIntValue3) {
                        break;
                    }
                    list.set(i2, Integer.valueOf(iIntValue));
                    list.set(i3, Integer.valueOf(iIntValue3));
                    i2 = i3;
                } else {
                    if (iIntValue4 <= iIntValue3) {
                        break;
                    }
                    list.set(i2, Integer.valueOf(iIntValue4));
                    list.set(i4, Integer.valueOf(iIntValue3));
                    i2 = i4;
                }
            }
        }
        return iIntValue2;
    }

    public void E(float f3, float f4) {
        ((C0021k0) this.f284e).h().r(f3, f4);
    }

    public void F(M0.z zVar, long j2, boolean z2, C0075q c0075q) {
        ((E.U) this.f284e).n(G0.I.b(E.U.a((E.U) this.f284e, zVar, j2, z2, false, c0075q, false)) ? Z.f231f : Z.f230e);
    }

    @Override // p035n.s0, p035n.q0
    public boolean a() {
        ((p011d1.b) this.f284e).getClass();
        return false;
    }

    @Override // p035n.q0
    public long b(p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f284e).b(rVar, rVar2, rVar3);
    }

    @Override // p035n.q0
    public p035n.r c(p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f284e).c(rVar, rVar2, rVar3);
    }

    @Override // p047r.b
    public Object d(C0488o0 c0488o0, Float f3, Float f4, p047r.d dVar, p047r.g gVar) {
        Object objA = p047r.l.a(c0488o0, f3.floatValue(), AbstractC0412d.b(0.0f, f4.floatValue(), 28), (C0431x) this.f284e, dVar, gVar);
        return objA == B1.a.f513d ? objA : (p047r.a) objA;
    }

    @Override // p035n.D
    public float e(float f3, float f4) {
        p032m.I i2 = (p032m.I) this.f284e;
        double dB = i2.b(f4);
        double d3 = p032m.J.f6388a;
        return (Math.signum(f4) * ((float) (Math.exp((d3 / (d3 - 1.0d)) * dB) * ((double) (i2.f6386d * i2.f6387e))))) + f3;
    }

    @Override // p028k1.h
    public void f(final S0.d dVar) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p028k1.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: k1.k
            @Override // java.lang.Runnable
            public final void run() {
                C0015h0 c0015h0 = this.f6303d;
                d dVar2 = dVar;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                c0015h0.getClass();
                try {
                    r rVarF = j.F((Context) c0015h0.f284e);
                    if (rVarF == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    q qVar = (q) rVarF.f6320a;
                    synchronized (qVar.f6314g) {
                        qVar.f6316i = threadPoolExecutor2;
                    }
                    rVarF.f6320a.f(new l(dVar2, threadPoolExecutor2));
                } catch (Throwable th) {
                    dVar2.H(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    @Override // p035n.q0
    public p035n.r g(long j2, p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f284e).g(j2, rVar, rVar2, rVar3);
    }

    @Override // p035n.InterfaceC0426s
    public p035n.C get(int i2) {
        switch (this.f283d) {
            case 26:
                return (p035n.E) this.f284e;
            default:
                return (p035n.C) this.f284e;
        }
    }

    @Override // p035n.q0
    public p035n.r i(long j2, p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f284e).i(j2, rVar, rVar2, rVar3);
    }

    @Override // M0.s
    public int j(int i2) {
        K.K0 k2 = (K.K0) this.f284e;
        if (i2 <= k2.f1775b - 1) {
            return i2;
        }
        if (i2 <= k2.f1776c - 1) {
            return i2 - 1;
        }
        int i3 = k2.f1777d;
        return i2 <= i3 + 1 ? i2 - 2 : i3;
    }

    @Override // M0.s
    public int l(int i2) {
        K.K0 k2 = (K.K0) this.f284e;
        if (i2 < k2.f1775b) {
            return i2;
        }
        if (i2 < k2.f1776c) {
            return i2 + 1;
        }
        int i3 = k2.f1777d;
        return i2 <= i3 ? i2 + 2 : i3 + 2;
    }

    @Override // p035n.D
    public float m(float f3, long j2) {
        long j3 = j2 / 1000000;
        p032m.H hA = ((p032m.I) this.f284e).a(f3);
        long j4 = hA.f6385c;
        return (((Math.signum(hA.f6383a) * AbstractC0391b.a(j4 > 0 ? j3 / j4 : 1.0f).f6400b) * hA.f6384b) / j4) * 1000.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [C1.i, J1.e] */
    @Override // W1.InterfaceC0270d
    public Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) throws Throwable {
        C0267a c0267a;
        Throwable th;
        X1.s sVar;
        if (dVar instanceof C0267a) {
            c0267a = (C0267a) dVar;
            int i2 = c0267a.f4184j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0267a.f4184j = i2 - Integer.MIN_VALUE;
            } else {
                c0267a = new C0267a(this, dVar);
            }
        } else {
            c0267a = new C0267a(this, dVar);
        }
        Object obj = c0267a.f4182h;
        B1.a aVar = B1.a.f513d;
        int i3 = c0267a.f4184j;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = c0267a.f4181g;
            try {
                AbstractC0577s.i(obj);
                sVar.l();
                return lVar;
            } catch (Throwable th2) {
                th = th2;
                sVar.l();
                throw th;
            }
        }
        AbstractC0577s.i(obj);
        A1.i iVar = c0267a.f623e;
        K1.j.b(iVar);
        X1.s sVar2 = new X1.s(interfaceC0271e, iVar);
        try {
            c0267a.f4181g = sVar2;
            c0267a.f4184j = 1;
            Object objJ = ((C1.i) this.f284e).j(sVar2, c0267a);
            if (objJ != aVar) {
                objJ = lVar;
            }
            if (objJ == aVar) {
                return aVar;
            }
            sVar = sVar2;
            sVar.l();
            return lVar;
        } catch (Throwable th3) {
            th = th3;
            sVar = sVar2;
            sVar.l();
            throw th;
        }
    }

    @Override // p035n.D
    public float o(float f3, float f4, long j2) {
        long j3 = j2 / 1000000;
        p032m.H hA = ((p032m.I) this.f284e).a(f4);
        long j4 = hA.f6385c;
        return (Math.signum(hA.f6383a) * hA.f6384b * AbstractC0391b.a(j4 > 0 ? j3 / j4 : 1.0f).f6399a) + f3;
    }

    @Override // p035n.D
    public long q(float f3) {
        return ((long) (Math.exp(((p032m.I) this.f284e).b(f3) / (((double) p032m.J.f6388a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // p035n.D
    public float r() {
        return 0.0f;
    }

    @Override // A.InterfaceC0009e0
    public int s(KeyEvent keyEvent) {
        int i2 = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long j2 = S0.g.j(keyEvent.getKeyCode());
            if (p042p0.a.a(j2, AbstractC0042v0.f422i)) {
                i2 = 35;
            } else if (p042p0.a.a(j2, AbstractC0042v0.f423j)) {
                i2 = 36;
            } else if (p042p0.a.a(j2, AbstractC0042v0.f424k)) {
                i2 = 38;
            } else if (p042p0.a.a(j2, AbstractC0042v0.f425l)) {
                i2 = 37;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long j3 = S0.g.j(keyEvent.getKeyCode());
            if (p042p0.a.a(j3, AbstractC0042v0.f422i)) {
                i2 = 4;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f423j)) {
                i2 = 3;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f424k)) {
                i2 = 6;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f425l)) {
                i2 = 5;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f416c)) {
                i2 = 20;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f433t)) {
                i2 = 23;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f432s)) {
                i2 = 22;
            } else if (p042p0.a.a(j3, AbstractC0042v0.f421h)) {
                i2 = 43;
            }
        } else if (keyEvent.isShiftPressed()) {
            long j4 = S0.g.j(keyEvent.getKeyCode());
            if (p042p0.a.a(j4, AbstractC0042v0.f428o)) {
                i2 = 41;
            } else if (p042p0.a.a(j4, AbstractC0042v0.f429p)) {
                i2 = 42;
            }
        } else if (keyEvent.isAltPressed()) {
            long j5 = S0.g.j(keyEvent.getKeyCode());
            if (p042p0.a.a(j5, AbstractC0042v0.f432s)) {
                i2 = 24;
            } else if (p042p0.a.a(j5, AbstractC0042v0.f433t)) {
                i2 = 25;
            }
        }
        return i2 == 0 ? ((C0011f0) this.f284e).s(keyEvent) : i2;
    }

    public void t(int i2) {
        List list = (List) this.f284e;
        if (list.isEmpty() || !(((Number) list.get(0)).intValue() == i2 || ((Number) list.get(list.size() - 1)).intValue() == i2)) {
            int size = list.size();
            list.add(Integer.valueOf(i2));
            while (size > 0) {
                int i3 = ((size + 1) >>> 1) - 1;
                int iIntValue = ((Number) list.get(i3)).intValue();
                if (i2 <= iIntValue) {
                    break;
                }
                list.set(size, Integer.valueOf(iIntValue));
                size = i3;
            }
            list.set(size, Integer.valueOf(i2));
        }
    }

    public void u(Object obj, Object obj2) {
        p026k.y yVar = (p026k.y) this.f284e;
        int iD = yVar.d(obj);
        boolean z2 = iD < 0;
        Object obj3 = z2 ? null : yVar.f6265c[iD];
        if (obj3 != null) {
            if (obj3 instanceof p026k.B) {
                ((p026k.B) obj3).a(obj2);
            } else if (obj3 != obj2) {
                p026k.B b3 = new p026k.B();
                b3.a(obj3);
                b3.a(obj2);
                obj2 = b3;
            }
            obj2 = obj3;
        }
        if (!z2) {
            yVar.f6265c[iD] = obj2;
            return;
        }
        int i2 = ~iD;
        yVar.f6264b[i2] = obj;
        yVar.f6265c[i2] = obj2;
    }

    public N.R0 v() {
        p028k1.i iVarA = p028k1.i.a();
        if (iVarA.b() == 1) {
            return new O0.k(true);
        }
        C0210j0 c0210j0J = C0197d.J(Boolean.FALSE, N.W.f3355i);
        O0.g gVar = new O0.g(c0210j0J, this);
        iVarA.f6292a.writeLock().lock();
        try {
            if (iVarA.f6294c == 1 || iVarA.f6294c == 2) {
                iVarA.f6295d.post(new p028k1.g(Arrays.asList(gVar), iVarA.f6294c, null));
            } else {
                iVarA.f6293b.add(gVar);
            }
            return c0210j0J;
        } finally {
            iVarA.f6292a.writeLock().unlock();
        }
    }

    public void w() {
        View view = (View) this.f284e;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void x(float f3, float f4, float f5, float f6) {
        C0021k0 c0021k0 = (C0021k0) this.f284e;
        InterfaceC0376s interfaceC0376sH = c0021k0.h();
        long jT = S0.j.t(p015f0.f.d(c0021k0.o()) - (f5 + f3), p015f0.f.b(c0021k0.o()) - (f6 + f4));
        if (p015f0.f.d(jT) < 0.0f || p015f0.f.b(jT) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        c0021k0.y(jT);
        interfaceC0376sH.r(f3, f4);
    }

    public void y() {
    }

    public boolean z(Object obj, Object obj2) {
        p026k.y yVar = (p026k.y) this.f284e;
        Object objE = yVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof p026k.B)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            yVar.g(obj);
            return true;
        }
        p026k.B b3 = (p026k.B) objE;
        boolean zJ = b3.j(obj2);
        if (zJ && b3.g()) {
            yVar.g(obj);
        }
        return zJ;
    }

    public /* synthetic */ C0015h0(int i2, boolean z2) {
        this.f283d = i2;
    }

    public C0015h0(int i2) {
        L0.a aVar;
        boolean z2 = false;
        this.f283d = i2;
        switch (i2) {
            case 7:
                this.f284e = new ArrayList();
                break;
            case 10:
                this.f284e = new SparseArray(10);
                break;
            case 11:
                long[] jArr = p026k.E.f6175a;
                this.f284e = new p026k.y();
                break;
            case 15:
                this.f284e = new LinkedHashMap();
                break;
            case 18:
                this.f284e = new CopyOnWriteArrayList();
                new HashMap();
                break;
            default:
                if (Build.VERSION.SDK_INT >= 28) {
                    aVar = new L0.a(2, z2);
                } else {
                    aVar = new L0.a(3, z2);
                }
                this.f284e = aVar;
                break;
        }
    }

    public C0015h0(S0.b bVar) {
        this.f283d = 24;
        this.f284e = new p032m.I(p032m.N.f6393a, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[PHI: r11
      0x0029: PHI (r11v1 int) = (r11v0 int), (r11v6 int), (r11v7 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    public C0015h0(int[] iArr, float[] fArr, float[][] fArr2) {
        this.f283d = 25;
        int length = fArr.length - 1;
        C0427t[][] c0427tArr = new C0427t[length][];
        int i2 = 1;
        int i3 = 1;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i3 = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i3 = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 == 5) {
                                i3 = i6;
                            }
                        } else {
                            i3 = i6;
                        }
                    } else {
                        if (i2 != 1) {
                            i2 = 1;
                        }
                        i3 = i2;
                    }
                }
                i2 = 2;
                i3 = i2;
            }
            float[] fArr3 = fArr2[i4];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            C0427t[] c0427tArr2 = new C0427t[length2];
            int i7 = 0;
            while (i7 < length2) {
                int i8 = i7 * 2;
                float f3 = fArr[i4];
                int i9 = i4 + 1;
                float f4 = fArr[i9];
                float[] fArr4 = fArr2[i4];
                float f5 = fArr4[i8];
                int i10 = i8 + 1;
                float f6 = fArr4[i10];
                float[] fArr5 = fArr2[i9];
                int i11 = i7;
                c0427tArr2[i11] = new C0427t(i3, f3, f4, f5, f6, fArr5[i8], fArr5[i10]);
                i7 = i11 + 1;
            }
            c0427tArr[i4] = c0427tArr2;
        }
        this.f284e = c0427tArr;
    }

    public C0015h0(View view) {
        this.f283d = 20;
        if (Build.VERSION.SDK_INT >= 30) {
            C0308i c0308i = new C0308i(19, view);
            c0308i.f5327f = view;
            this.f284e = c0308i;
            return;
        }
        this.f284e = new C0015h0(19, view);
    }

    public C0015h0(Context context) {
        this.f283d = 23;
        this.f284e = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0015h0(J1.e eVar) {
        this.f283d = 13;
        this.f284e = (C1.i) eVar;
    }

    public C0015h0(float f3, float f4, p035n.r rVar) {
        InterfaceC0426s c0015h0;
        this.f283d = 28;
        if (rVar != null) {
            c0015h0 = new N.Q0(f3, f4, rVar);
        } else {
            c0015h0 = new C0015h0(f3, f4);
        }
        this.f284e = new p011d1.b(c0015h0);
    }

    public C0015h0(float f3, float f4) {
        this.f283d = 26;
        this.f284e = new p035n.E(f3, f4, 0.01f);
    }
}
