package S0;

import A.AbstractC0001a0;
import A.C0015h0;
import A.C0016i;
import A.C0050z0;
import K.A1;
import K.AbstractC0179z;
import K.C0111c;
import K.C0172w1;
import K.C0173x;
import K.O0;
import K.V1;
import K.Y1;
import K.l2;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0236y;
import N.C0237z;
import N.G;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.R0;
import N.W;
import T1.AbstractC0242a;
import T1.C0256o;
import X.t;
import X.x;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f2.AbstractC0321a0;
import f2.C0328e;
import f2.C0329e0;
import f2.C0350q;
import f2.C0355w;
import f2.F0;
import f2.G0;
import f2.q0;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p016f1.AbstractC0317s;
import p017g0.C0372n;
import p017g0.C0379v;
import p017g0.U;
import p026k.E;
import p026k.y;
import p032m.C0392c;
import p032m.C0393d;
import p032m.C0396g;
import p032m.C0400k;
import p032m.C0401l;
import p032m.L;
import p032m.N;
import p032m.u;
import p033m0.B;
import p033m0.C0406b;
import p033m0.D;
import p033m0.z;
import p035n.C0431x;
import p035n.d0;
import p035n.j0;
import p035n.m0;
import p035n.p0;
import p038o.C0448o;
import p038o.C0453u;
import p038o.P;
import p038o.Q;
import p044q.C0485n;
import p044q.M;
import p048r0.v;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p053t.C0515g;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p053t.J;
import p053t.O;
import p053t.Z;
import p056u.w;
import p058v0.F;
import p058v0.I;
import p060w.AbstractC0576q;
import p060w.AbstractC0577s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p065x1.s;
import p067y0.AbstractC0627i0;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f3806a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f3807b;

    public static final void A(C0406b c0406b, z zVar) {
        int size = zVar.f6643m.size();
        for (int i2 = 0; i2 < size; i2++) {
            B b3 = (B) zVar.f6643m.get(i2);
            if (b3 instanceof D) {
                p033m0.g gVar = new p033m0.g();
                D d3 = (D) b3;
                gVar.f6567d = d3.f6493e;
                gVar.f6577n = true;
                gVar.c();
                gVar.f6582s.f(d3.f6494f);
                gVar.c();
                gVar.c();
                gVar.f6565b = d3.f6495g;
                gVar.c();
                gVar.f6566c = d3.f6496h;
                gVar.c();
                gVar.f6570g = d3.f6497i;
                gVar.c();
                gVar.f6568e = d3.f6498j;
                gVar.c();
                gVar.f6569f = d3.f6499k;
                gVar.f6578o = true;
                gVar.c();
                gVar.f6571h = d3.f6500l;
                gVar.f6578o = true;
                gVar.c();
                gVar.f6572i = d3.f6501m;
                gVar.f6578o = true;
                gVar.c();
                gVar.f6573j = d3.f6502n;
                gVar.f6578o = true;
                gVar.c();
                gVar.f6574k = d3.f6503o;
                gVar.f6579p = true;
                gVar.c();
                gVar.f6575l = d3.f6504p;
                gVar.f6579p = true;
                gVar.c();
                gVar.f6576m = d3.f6505q;
                gVar.f6579p = true;
                gVar.c();
                c0406b.e(i2, gVar);
            } else if (b3 instanceof z) {
                C0406b c0406b2 = new C0406b();
                z zVar2 = (z) b3;
                c0406b2.f6520k = zVar2.f6634d;
                c0406b2.c();
                c0406b2.f6521l = zVar2.f6635e;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6524o = zVar2.f6638h;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6525p = zVar2.f6639i;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6526q = zVar2.f6640j;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6527r = zVar2.f6641k;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6522m = zVar2.f6636f;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6523n = zVar2.f6637g;
                c0406b2.f6528s = true;
                c0406b2.c();
                c0406b2.f6515f = zVar2.f6642l;
                c0406b2.f6516g = true;
                c0406b2.c();
                A(c0406b2, zVar2);
                c0406b.e(i2, c0406b2);
            }
        }
    }

    public static boolean B(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        int i2 = AbstractC0317s.f5335a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = p016f1.r.f5331d;
        p016f1.r rVar = (p016f1.r) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (rVar == null) {
            rVar = new p016f1.r();
            rVar.f5332a = null;
            rVar.f5333b = null;
            rVar.f5334c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, rVar);
        }
        WeakReference weakReference2 = rVar.f5334c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        rVar.f5334c = new WeakReference(keyEvent);
        if (rVar.f5333b == null) {
            rVar.f5333b = new SparseArray();
        }
        SparseArray sparseArray = rVar.f5333b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static final float C(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f3 = 0.0f;
        for (int i2 = 0; i2 < length; i2++) {
            f3 += fArr[i2] * fArr2[i2];
        }
        return f3;
    }

    public static final boolean D(int i2, int i3) {
        return i2 == i3;
    }

    public static C0485n E(C0221p c0221p) {
        float f3 = N.f6393a;
        b bVar = (b) c0221p.k(AbstractC0627i0.f9192f);
        boolean zC = c0221p.c(bVar.a());
        Object objI = c0221p.I();
        Object obj = C0213l.f3400a;
        if (zC || objI == obj) {
            objI = new C0431x(new C0015h0(bVar));
            c0221p.c0(objI);
        }
        C0431x c0431x = (C0431x) objI;
        boolean zF = c0221p.f(c0431x);
        Object objI2 = c0221p.I();
        if (zF || objI2 == obj) {
            objI2 = new C0485n(c0431x);
            c0221p.c0(objI2);
        }
        return (C0485n) objI2;
    }

    public static String F(g.c cVar) {
        K1.j.e(cVar, "input");
        if (cVar instanceof g.b) {
            return "image/*";
        }
        if (cVar instanceof g.a) {
            return null;
        }
        throw new C0256o();
    }

    public static MappedByteBuffer G(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static final void J(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        if (i2 == 0) {
            g.L("At least one point must be provided");
            throw null;
        }
        int i3 = 2 >= i2 ? i2 - 1 : 2;
        int i4 = i3 + 1;
        float[][] fArr4 = new float[i4][];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr4[i5] = new float[i2];
        }
        for (int i6 = 0; i6 < i2; i6++) {
            fArr4[0][i6] = 1.0f;
            for (int i7 = 1; i7 < i4; i7++) {
                fArr4[i7][i6] = fArr4[i7 - 1][i6] * fArr[i6];
            }
        }
        float[][] fArr5 = new float[i4][];
        for (int i8 = 0; i8 < i4; i8++) {
            fArr5[i8] = new float[i2];
        }
        float[][] fArr6 = new float[i4][];
        for (int i9 = 0; i9 < i4; i9++) {
            fArr6[i9] = new float[i4];
        }
        int i10 = 0;
        while (i10 < i4) {
            float[] fArr7 = fArr5[i10];
            float[] fArr8 = fArr4[i10];
            K1.j.e(fArr8, "<this>");
            K1.j.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i11 = 0; i11 < i10; i11++) {
                float[] fArr9 = fArr5[i11];
                float fC = C(fArr7, fArr9);
                for (int i12 = 0; i12 < i2; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * fC);
                }
            }
            float fSqrt = (float) Math.sqrt(C(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f3 = 1.0f / fSqrt;
            for (int i13 = 0; i13 < i2; i13++) {
                fArr7[i13] = fArr7[i13] * f3;
            }
            float[] fArr10 = fArr6[i10];
            int i14 = 0;
            while (i14 < i4) {
                fArr10[i14] = i14 < i10 ? 0.0f : C(fArr7, fArr4[i14]);
                i14++;
            }
            i10++;
        }
        for (int i15 = i3; -1 < i15; i15--) {
            float fC2 = C(fArr5[i15], fArr2);
            float[] fArr11 = fArr6[i15];
            int i16 = i15 + 1;
            if (i16 <= i3) {
                int i17 = i3;
                while (true) {
                    fC2 -= fArr11[i17] * fArr3[i17];
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = fC2 / fArr11[i15];
        }
    }

    public static final p009d.i M(j jVar, J1.c cVar, C0221p c0221p, int i2) {
        c0221p.T(-1408504823);
        C0197d.M(jVar, c0221p);
        Object objM = C0197d.M(cVar, c0221p);
        Object obj = (String) j.d0(new Object[0], null, null, p009d.b.f5110f, c0221p, 3072, 6);
        C0237z c0237z = p009d.g.f5123a;
        c0221p.T(1418020823);
        f.f fVar = (f.f) c0221p.k(p009d.g.f5123a);
        if (fVar == null) {
            Object baseContext = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof f.f) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            fVar = (f.f) baseContext;
        }
        c0221p.q(false);
        if (fVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        p006c.n nVar = (p006c.n) fVar;
        c0221p.T(-1672765924);
        Object objI = c0221p.I();
        Object obj2 = C0213l.f3400a;
        if (objI == obj2) {
            objI = new p009d.a();
            c0221p.c0(objI);
        }
        p009d.a aVar = (p009d.a) objI;
        c0221p.q(false);
        c0221p.T(-1672765850);
        Object objI2 = c0221p.I();
        if (objI2 == obj2) {
            objI2 = new p009d.i(aVar);
            c0221p.c0(objI2);
        }
        p009d.i iVar = (p009d.i) objI2;
        c0221p.q(false);
        c0221p.T(-1672765582);
        boolean zF = c0221p.f(aVar);
        Object obj3 = nVar.f5069k;
        boolean zF2 = c0221p.f(obj3) | zF | c0221p.f(obj) | c0221p.f(jVar) | c0221p.f(objM);
        Object objI3 = c0221p.I();
        if (zF2 || objI3 == obj2) {
            Object c0050z0 = new C0050z0(aVar, obj3, obj, jVar, objM, 4);
            c0221p.c0(c0050z0);
            objI3 = c0050z0;
        }
        J1.c cVar2 = (J1.c) objI3;
        c0221p.q(false);
        boolean zF3 = c0221p.f(obj3) | c0221p.f(obj) | c0221p.f(jVar);
        Object objI4 = c0221p.I();
        if (zF3 || objI4 == obj2) {
            objI4 = new G(cVar2);
            c0221p.c0(objI4);
        }
        c0221p.q(false);
        return iVar;
    }

    public static final long N(long j2) {
        int iRound = Math.round(p015f0.c.d(j2));
        return (((long) Math.round(p015f0.c.e(j2))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static void Q(J1.e eVar, AbstractC0242a abstractC0242a, AbstractC0242a abstractC0242a2) {
        try {
            Y1.a.h(p000a.a.u(p000a.a.h(abstractC0242a, abstractC0242a2, eVar)), p062w1.l.f8624a, null);
        } catch (Throwable th) {
            abstractC0242a2.p(AbstractC0577s.g(th));
            throw th;
        }
    }

    public static final void a(O0 o2, Z.o oVar, J1.c cVar, Z.c cVar2, String str, J1.c cVar3, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        Z.c cVar4;
        J1.c cVar5;
        c0221p.U(2132720749);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(o2) : c0221p.h(o2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.f(str) ? 16384 : 8192;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            i5 |= c0221p.h(aVar) ? 1048576 : 524288;
        }
        if ((599187 & i5) == 599186 && c0221p.z()) {
            c0221p.N();
            cVar4 = cVar2;
            cVar5 = cVar3;
        } else {
            cVar4 = Z.b.f4514d;
            C0392c c0392c = C0392c.f6402f;
            j0 j0VarC = m0.c(o2, str, c0221p, (i5 & 14) | ((i5 >> 9) & 112));
            int i6 = i5 & 8176;
            int i7 = i5 >> 3;
            b(j0VarC, oVar, cVar, cVar4, c0392c, aVar, c0221p, i6 | (57344 & i7) | (i7 & 458752));
            cVar5 = c0392c;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new K.G(o2, oVar, cVar, cVar4, str, cVar5, aVar, i2);
        }
    }

    public static final void b(j0 j0Var, Z.o oVar, J1.c cVar, Z.c cVar2, J1.c cVar3, V.a aVar, C0221p c0221p, int i2) {
        y yVar;
        Object obj;
        int i3;
        c0221p.U(-114689412);
        int i4 = (i2 & 6) == 0 ? (c0221p.f(j0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.f(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.h(cVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            int i5 = i4 & 14;
            boolean z2 = i5 == 4;
            Object objI = c0221p.I();
            Object obj2 = C0213l.f3400a;
            if (z2 || objI == obj2) {
                objI = new C0401l(j0Var, cVar2);
                c0221p.c0(objI);
            }
            C0401l c0401l = (C0401l) objI;
            boolean z3 = i5 == 4;
            Object objI2 = c0221p.I();
            Object obj3 = objI2;
            if (z3 || objI2 == obj2) {
                Object[] objArr = {j0Var.c()};
                t tVar = new t();
                int length = objArr.length;
                tVar.addAll(length != 0 ? length != 1 ? new ArrayList(new p065x1.h(objArr, false)) : AbstractC0576q.g(objArr[0]) : s.f8933d);
                c0221p.c0(tVar);
                obj3 = tVar;
            }
            t tVar2 = (t) obj3;
            boolean z4 = i5 == 4;
            Object objI3 = c0221p.I();
            if (z4 || objI3 == obj2) {
                long[] jArr = E.f6175a;
                objI3 = new y();
                c0221p.c0(objI3);
            }
            y yVar2 = (y) objI3;
            if (!tVar2.contains(j0Var.c())) {
                tVar2.clear();
                tVar2.add(j0Var.c());
            }
            Object objC = j0Var.c();
            C0210j0 c0210j0 = j0Var.f6882d;
            if (K1.j.a(objC, c0210j0.getValue())) {
                if (tVar2.size() != 1 || !K1.j.a(tVar2.get(0), j0Var.c())) {
                    tVar2.clear();
                    tVar2.add(j0Var.c());
                }
                if (yVar2.f6267e != 1 || yVar2.b(j0Var.c())) {
                    yVar2.a();
                }
                c0401l.f6437b = cVar2;
            }
            if (!K1.j.a(j0Var.c(), c0210j0.getValue()) && !tVar2.contains(c0210j0.getValue())) {
                ListIterator listIterator = tVar2.listIterator();
                int i6 = 0;
                while (true) {
                    x xVar = (x) listIterator;
                    if (!xVar.hasNext()) {
                        i3 = -1;
                        i6 = -1;
                        break;
                    }
                    Object objK = cVar3.k(xVar.next());
                    ListIterator listIterator2 = listIterator;
                    if (K1.j.a(objK, cVar3.k(c0210j0.getValue()))) {
                        i3 = -1;
                        break;
                    } else {
                        i6++;
                        listIterator = listIterator2;
                    }
                }
                if (i6 == i3) {
                    tVar2.add(c0210j0.getValue());
                } else {
                    tVar2.set(i6, c0210j0.getValue());
                }
            }
            if (yVar2.b(c0210j0.getValue()) && yVar2.b(j0Var.c())) {
                c0221p.S(915535767);
                c0221p.q(false);
                yVar = yVar2;
                obj = obj2;
            } else {
                c0221p.S(912931457);
                yVar2.a();
                int size = tVar2.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj4 = tVar2.get(i7);
                    y yVar3 = yVar2;
                    yVar3.i(obj4, V.f.b(885640742, new C0393d(j0Var, obj4, cVar, c0401l, tVar2, aVar), c0221p));
                    i7++;
                    yVar2 = yVar3;
                    obj2 = obj2;
                }
                yVar = yVar2;
                obj = obj2;
                c0221p.q(false);
            }
            boolean zF = c0221p.f(j0Var.f()) | c0221p.f(c0401l);
            Object objI4 = c0221p.I();
            if (zF || objI4 == obj) {
                objI4 = (u) cVar.k(c0401l);
                c0221p.c0(objI4);
            }
            u uVar = (u) objI4;
            c0401l.getClass();
            boolean zF2 = c0221p.f(c0401l);
            Object objI5 = c0221p.I();
            if (zF2 || objI5 == obj) {
                objI5 = C0197d.J(Boolean.FALSE, W.f3355i);
                c0221p.c0(objI5);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI5;
            InterfaceC0196c0 interfaceC0196c0M = C0197d.M(uVar.f6465d, c0221p);
            j0 j0Var2 = c0401l.f6436a;
            if (K1.j.a(j0Var2.c(), j0Var2.f6882d.getValue())) {
                interfaceC0196c0.setValue(Boolean.FALSE);
            } else if (interfaceC0196c0M.getValue() != null) {
                interfaceC0196c0.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) interfaceC0196c0.getValue()).booleanValue();
            Z.o oVarD = Z.l.f4540a;
            if (zBooleanValue) {
                c0221p.S(249037309);
                d0 d0VarA = m0.a(j0Var2, p0.f6928h, null, c0221p, 0, 2);
                boolean zF3 = c0221p.f(d0VarA);
                Object objI6 = c0221p.I();
                if (zF3 || objI6 == obj) {
                    L l2 = (L) interfaceC0196c0M.getValue();
                    if (l2 == null || l2.f6389a) {
                        oVarD = j.D(oVarD);
                    }
                    objI6 = oVarD.h(new C0400k(c0401l, d0VarA, interfaceC0196c0M));
                    c0221p.c0(objI6);
                }
                oVarD = (Z.o) objI6;
                c0221p.q(false);
            } else {
                c0221p.S(249353726);
                c0221p.q(false);
            }
            Z.o oVarH = oVar.h(oVarD);
            Object objI7 = c0221p.I();
            if (objI7 == obj) {
                objI7 = new C0396g(c0401l);
                c0221p.c0(objI7);
            }
            C0396g c0396g = (C0396g) objI7;
            int i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarH);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, c0396g);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
            c0221p.S(-1491001814);
            int size2 = tVar2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Object obj5 = tVar2.get(i9);
                c0221p.O(1908315325, 0, cVar3.k(obj5), null);
                J1.e eVar = (J1.e) yVar.e(obj5);
                if (eVar == null) {
                    c0221p.S(-971711888);
                } else {
                    c0221p.S(1908317105);
                    eVar.j(c0221p, 0);
                }
                c0221p.q(false);
                c0221p.q(false);
            }
            c0221p.q(false);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new Y1(j0Var, oVar, cVar, cVar2, cVar3, aVar, i2);
        }
    }

    public static final C0453u c(float f3, long j2) {
        return new C0453u(f3, new U(j2));
    }

    public static final void d(p041p.m mVar, J1.a aVar, Z.o oVar, C0016i c0016i, C0221p c0221p, int i2) {
        int i3;
        Z.o oVar2;
        c0221p.U(645832757);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(mVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.h(c0016i) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            p041p.l lVar2 = (p041p.l) mVar.f7282a.getValue();
            if (!(lVar2 instanceof p041p.k)) {
                C0225r0 c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new p041p.a(mVar, aVar, lVar, c0016i, i2, 0);
                    return;
                }
                return;
            }
            boolean zF = c0221p.f(lVar2);
            Object objI = c0221p.I();
            if (zF || objI == C0213l.f3400a) {
                objI = new p041p.g(N(((p041p.k) lVar2).f7281a));
                c0221p.c0(objI);
            }
            p041p.o.c((p041p.g) objI, aVar, lVar, c0016i, c0221p, i4 & 8176);
            oVar2 = lVar;
        }
        C0225r0 c0225r0S2 = c0221p.s();
        if (c0225r0S2 != null) {
            c0225r0S2.f3470d = new p041p.a(mVar, aVar, oVar2, c0016i, i2, 1);
        }
    }

    public static final void e(p041p.m mVar, J1.a aVar, C0016i c0016i, Z.o oVar, boolean z2, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        Z.o oVar2;
        c0221p.U(-84584070);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(mVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(c0016i) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= c0221p.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            Z.o oVarA = z2 ? v.a(lVar, p041p.f.f7263a, new p041p.d(mVar, null)) : lVar;
            F fE = AbstractC0522n.e(Z.b.f4514d, true);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarA);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            aVar2.j(c0221p, Integer.valueOf((i4 >> 15) & 14));
            d(mVar, aVar, null, c0016i, c0221p, (i4 & 126) | ((i4 << 3) & 7168));
            c0221p.q(true);
            oVar2 = lVar;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0172w1(mVar, aVar, c0016i, oVar2, z2, aVar2, i2);
        }
    }

    public static final long f(float f3, float f4) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
        int i2 = p015f0.a.f5255b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01a5  */
    public static final void g(final d2.b bVar, final YearMonth yearMonth, final J1.a aVar, final J1.c cVar, final J1.c cVar2, final J1.a aVar2, C0221p c0221p, final int i2) {
        C0221p c0221p2;
        boolean z2;
        K1.j.e(bVar, "store");
        K1.j.e(aVar, "onOpenPayments");
        K1.j.e(cVar, "onEdit");
        K1.j.e(cVar2, "onPay");
        K1.j.e(aVar2, "onOpenSettings");
        c0221p.U(2043690330);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? c0221p.f(bVar) : c0221p.h(bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(yearMonth) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(cVar2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            final LocalDate localDateNow = LocalDate.now();
            List listB = bVar.b();
            final ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (K1.j.a(YearMonth.from(((d2.f) obj).f5175c), yearMonth)) {
                    arrayList.add(obj);
                }
            }
            long j2 = 0;
            for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                j2 += ((d2.f) it.next()).f5176d;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Iterator it3 = it2;
                if (((d2.f) next).f5180h == d2.e.f5168f) {
                    arrayList2.add(next);
                }
                it2 = it3;
            }
            long j3 = 0;
            for (Iterator it4 = arrayList2.iterator(); it4.hasNext(); it4 = it4) {
                j3 += ((d2.f) it4.next()).f5178f;
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = listB.iterator();
            while (it5.hasNext()) {
                Object next2 = it5.next();
                Iterator it6 = it5;
                K1.j.b(localDateNow);
                if (((d2.f) next2).b(localDateNow)) {
                    arrayList3.add(next2);
                }
                it5 = it6;
            }
            final List listE = p065x1.k.E(arrayList3, new C0329e0(0));
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : listB) {
                d2.f fVar = (d2.f) obj2;
                if (fVar.f5180h == d2.e.f5169g) {
                    LocalDate localDate = fVar.f5175c;
                    if (localDate.isBefore(localDateNow) || localDate.isAfter(localDateNow.plusDays(31L))) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                if (z2) {
                    arrayList4.add(obj2);
                }
            }
            final List listF = p065x1.k.F(p065x1.k.E(arrayList4, new C0329e0(1)), 6);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : listB) {
                if (((d2.f) obj3).f5180h == d2.e.f5168f) {
                    arrayList5.add(obj3);
                }
            }
            final List listF2 = p065x1.k.F(p065x1.k.E(arrayList5, new C0329e0(2)), 4);
            Z.o oVarE = AbstractC0511c.e(androidx.compose.foundation.layout.c.f4727b);
            float f3 = 20;
            J j4 = new J(f3, 16, f3, 28);
            C0510b c0510b = AbstractC0518j.f8005a;
            C0515g c0515g = new C0515g(14);
            c0221p.S(-1493345972);
            boolean zH = c0221p.h(localDateNow) | ((458752 & i3) == 131072) | c0221p.h(yearMonth) | c0221p.e(j2) | c0221p.e(j3) | c0221p.h(arrayList) | c0221p.h(listE) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384) | c0221p.h(listF) | c0221p.h(listF2);
            Object objI = c0221p.I();
            if (zH || objI == C0213l.f3400a) {
                final long j5 = j3;
                final long j6 = j2;
                c0221p2 = c0221p;
                J1.c cVar3 = new J1.c() { // from class: f2.c0
                    @Override // J1.c
                    public final Object k(Object obj4) {
                        int i4;
                        p056u.h hVar = (p056u.h) obj4;
                        K1.j.e(hVar, "$this$LazyColumn");
                        J1.a aVar3 = aVar2;
                        LocalDate localDate2 = localDateNow;
                        p056u.h.j(hVar, null, new V.a(-1077253306, new C0344m(localDate2, 1, aVar3), true), 3);
                        p056u.h.j(hVar, null, new V.a(-1279386769, new C0333g0(yearMonth, j6, j5, arrayList, 0), true), 3);
                        List list = listE;
                        boolean zIsEmpty = list.isEmpty();
                        J1.a aVar4 = aVar;
                        J1.c cVar4 = cVar;
                        J1.c cVar5 = cVar2;
                        if (zIsEmpty) {
                            i4 = -632812321;
                        } else {
                            p056u.h.j(hVar, null, new V.a(1247486923, new C0335h0(aVar4, 0), true), 3);
                            List listF3 = p065x1.k.F(list, 3);
                            i4 = -632812321;
                            hVar.k(listF3.size(), new C0016i(new C0324c(1), 20, listF3), new C0337i0(1, listF3), new V.a(-632812321, new C0339j0(listF3, cVar4, cVar5, localDate2, 1), true));
                        }
                        p056u.h.j(hVar, null, new V.a(-1516004594, new C0335h0(aVar4, 1), true), 3);
                        List list2 = listF;
                        if (list2.isEmpty()) {
                            p056u.h.j(hVar, null, X.f5544c, 3);
                        } else {
                            hVar.k(list2.size(), new C0016i(new C0324c(2), 21, list2), new C0337i0(2, list2), new V.a(i4, new C0339j0(list2, cVar4, cVar5, localDate2, 2), true));
                        }
                        List list3 = listF2;
                        if (!list3.isEmpty()) {
                            p056u.h.j(hVar, null, X.f5545d, 3);
                            hVar.k(list3.size(), new C0016i(new C0324c(3), 19, list3), new C0337i0(0, list3), new V.a(i4, new C0339j0(list3, cVar4, cVar5, localDate2, 0), true));
                        }
                        p056u.h.j(hVar, null, X.f5546e, 3);
                        return p062w1.l.f8624a;
                    }
                };
                c0221p2.c0(cVar3);
                objI = cVar3;
            } else {
                c0221p2 = c0221p;
            }
            c0221p2.q(false);
            j.f(oVarE, null, j4, false, c0515g, null, null, false, (J1.c) objI, c0221p, 24576);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.d0
                @Override // J1.e
                public final Object j(Object obj4, Object obj5) {
                    ((Integer) obj5).intValue();
                    S0.d.g(bVar, yearMonth, aVar, cVar, cVar2, aVar2, (C0221p) obj4, C0197d.U(i2 | 1));
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static c h() {
        return new c(1.0f, 1.0f);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v23 ??, still in use, count: 1, list:
          (r0v23 ?? I:java.lang.Object) from 0x014c: INVOKE (r26v0 ?? I:N.p), (r0v23 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void i(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v23 ??, still in use, count: 1, list:
          (r0v23 ?? I:java.lang.Object) from 0x014c: INVOKE (r26v0 ?? I:N.p), (r0v23 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r23v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final void j(p030l0.a aVar, String str, Z.o oVar, Z.c cVar, I i2, float f3, C0372n c0372n, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(1142754848);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.f(cVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0221p.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0221p.c(f3) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0221p.f(c0372n) ? 1048576 : 524288;
        }
        if ((599187 & i4) == 599186 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarA = Z.l.f4540a;
            if (str != null) {
                c0221p.S(1040258775);
                boolean z2 = (i4 & 112) == 32;
                Object objI = c0221p.I();
                if (z2 || objI == C0213l.f3400a) {
                    objI = new E0.n(str, 10);
                    c0221p.c0(objI);
                }
                oVarA = E0.m.a(oVarA, false, (J1.c) objI);
                c0221p.q(false);
            } else {
                c0221p.S(1040398089);
                c0221p.q(false);
            }
            Z.o oVarD = androidx.compose.ui.draw.a.d(j.D(oVar.h(oVarA)), aVar, cVar, i2, f3, c0372n, 2);
            P p2 = P.f7046a;
            int i5 = c0221p.f3433P;
            Z.o oVarD2 = Z.a.d(c0221p, oVarD);
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, p2);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new Q(aVar, str, oVar, cVar, i2, f3, c0372n, i3);
        }
    }

    public static final long k(int i2, int i3) {
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:112:0x0154  */
    /* JADX WARN: Code duplicated, block: B:114:0x0157  */
    /* JADX WARN: Code duplicated, block: B:115:0x0159  */
    /* JADX WARN: Code duplicated, block: B:117:0x015d  */
    /* JADX WARN: Code duplicated, block: B:118:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0163  */
    /* JADX WARN: Code duplicated, block: B:121:0x0165  */
    /* JADX WARN: Code duplicated, block: B:124:0x016a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0185  */
    /* JADX WARN: Code duplicated, block: B:129:0x018b  */
    /* JADX WARN: Code duplicated, block: B:135:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:149:0x0209  */
    /* JADX WARN: Code duplicated, block: B:151:0x020f  */
    /* JADX WARN: Code duplicated, block: B:157:0x021f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0221  */
    /* JADX WARN: Code duplicated, block: B:161:0x0233  */
    /* JADX WARN: Code duplicated, block: B:164:0x0290  */
    /* JADX WARN: Code duplicated, block: B:166:0x0296  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:174:0x02af  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:182:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:188:0x02db  */
    /* JADX WARN: Code duplicated, block: B:190:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:196:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:198:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:204:0x030b  */
    /* JADX WARN: Code duplicated, block: B:206:0x0311  */
    /* JADX WARN: Code duplicated, block: B:212:0x0323  */
    /* JADX WARN: Code duplicated, block: B:214:0x0329  */
    /* JADX WARN: Code duplicated, block: B:220:0x033b  */
    /* JADX WARN: Code duplicated, block: B:223:0x0344  */
    /* JADX WARN: Code duplicated, block: B:226:0x034a A[PHI: r9
      0x034a: PHI (r9v53 t.h) = (r9v46 t.h), (r9v54 t.h) binds: [B:225:0x0348, B:221:0x0341] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:0x034d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0361 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:233:0x0376  */
    /* JADX WARN: Code duplicated, block: B:236:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:238:0x03be  */
    /* JADX WARN: Code duplicated, block: B:241:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:243:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:249:0x0401  */
    /* JADX WARN: Code duplicated, block: B:255:0x0412  */
    /* JADX WARN: Code duplicated, block: B:257:0x0416  */
    /* JADX WARN: Code duplicated, block: B:261:0x046f  */
    /* JADX WARN: Code duplicated, block: B:263:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x0154, please report this as an issue */
    public static final void l(Z.o oVar, w wVar, p053t.I i2, boolean z2, boolean z3, M m2, boolean z4, int i3, Z.e eVar, InterfaceC0516h interfaceC0516h, Z.f fVar, InterfaceC0514f interfaceC0514f, J1.c cVar, C0221p c0221p, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Z.e eVar2;
        InterfaceC0516h interfaceC0516h2;
        Z.f fVar2;
        InterfaceC0514f interfaceC0514f2;
        InterfaceC0196c0 interfaceC0196c0M;
        boolean z5;
        boolean z6;
        Object objI;
        W w2;
        Q1.c cVar2;
        boolean z7;
        Object objI2;
        Object objI3;
        Y1.d dVar;
        p017g0.B b3;
        boolean z8;
        int i17;
        InterfaceC0516h interfaceC0516h3;
        boolean z9;
        boolean zF;
        Object objI4;
        InterfaceC0514f interfaceC0514f3;
        InterfaceC0516h interfaceC0516h4;
        Z.e eVar3;
        Z.f fVar3;
        C0221p c0221p2;
        p044q.P p2;
        int i18;
        boolean z10;
        Object objI5;
        int i19;
        InterfaceC0514f interfaceC0514f4;
        InterfaceC0516h interfaceC0516h5;
        Z.e eVar4;
        C0225r0 c0225r0S;
        c0221p.U(620764179);
        if ((i4 & 6) == 0) {
            i7 = (c0221p.f(oVar) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= c0221p.f(wVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= c0221p.f(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= c0221p.g(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= c0221p.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i7 |= c0221p.f(m2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= c0221p.g(z4) ? 1048576 : 524288;
        }
        int i20 = i7 | 12582912;
        int i21 = i6 & 256;
        if (i21 == 0) {
            if ((i4 & 100663296) == 0) {
                i20 |= c0221p.f(eVar) ? 67108864 : 33554432;
            }
            i8 = i6 & 512;
            if (i8 != 0) {
                i20 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (c0221p.f(interfaceC0516h)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i20 |= i9;
            }
            i10 = i20;
            i11 = i6 & 1024;
            if (i11 != 0) {
                i12 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c0221p.f(fVar)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i5 | i13;
            } else {
                i12 = i5;
            }
            i14 = i6 & 2048;
            if (i14 != 0) {
                i12 |= 48;
            } else if ((i5 & 48) == 0) {
                if (c0221p.f(interfaceC0514f)) {
                    i15 = 32;
                } else {
                    i15 = 16;
                }
                i12 |= i15;
            }
            if ((i5 & 384) != 0) {
                i12 |= c0221p.h(cVar) ? 256 : 128;
            }
            i16 = i12;
            if ((i10 & 306783379) != 306783378 && (i16 & 147) == 146 && c0221p.z()) {
                c0221p.N();
                i19 = i3;
                eVar4 = eVar;
                interfaceC0516h5 = interfaceC0516h;
                fVar3 = fVar;
                interfaceC0514f4 = interfaceC0514f;
            } else {
                if (i21 != 0) {
                    eVar2 = null;
                } else {
                    eVar2 = eVar;
                }
                if (i8 != 0) {
                    interfaceC0516h2 = null;
                } else {
                    interfaceC0516h2 = interfaceC0516h;
                }
                if (i11 != 0) {
                    fVar2 = null;
                } else {
                    fVar2 = fVar;
                }
                interfaceC0514f2 = i14 == 0 ? interfaceC0514f : null;
                int i22 = (i10 >> 3) & 14;
                int i23 = i22 | ((i16 >> 3) & 112);
                interfaceC0196c0M = C0197d.M(cVar, c0221p);
                z5 = false;
                z6 = (((i23 & 14) ^ 6) <= 4 && c0221p.f(wVar)) || (i23 & 6) == 4;
                objI = c0221p.I();
                w2 = C0213l.f3400a;
                if (z6 || objI == w2) {
                    p056u.c cVar3 = new p056u.c();
                    cVar3.f8073a = C0197d.I(Integer.MAX_VALUE);
                    cVar3.f8074b = C0197d.I(Integer.MAX_VALUE);
                    W w3 = W.f3353g;
                    objI = new A1(0, 2, R0.class, C0197d.C(new C0448o(C0197d.C(new A.r(interfaceC0196c0M, 3), w3), wVar, cVar3, 2), w3), "value", "getValue()Ljava/lang/Object;");
                    c0221p.c0(objI);
                }
                cVar2 = (Q1.c) objI;
                int i24 = i22 | ((i10 >> 9) & 112);
                z7 = ((((i24 & 112) ^ 48) <= 32 && c0221p.g(z3)) || (i24 & 48) == 32) | ((((i24 & 14) ^ 6) <= 4 && c0221p.f(wVar)) || (i24 & 6) == 4);
                objI2 = c0221p.I();
                if (z7 || objI2 == w2) {
                    objI2 = new p056u.d(wVar, z3);
                    c0221p.c0(objI2);
                }
                p060w.P p3 = (p060w.P) objI2;
                objI3 = c0221p.I();
                if (objI3 == w2) {
                    C0236y c0236y = new C0236y(C0197d.x(c0221p));
                    c0221p.c0(c0236y);
                    objI3 = c0236y;
                }
                dVar = ((C0236y) objI3).f3558d;
                b3 = (p017g0.B) c0221p.k(AbstractC0627i0.f9191e);
                z8 = !((Boolean) c0221p.k(AbstractC0627i0.f9206t)).booleanValue();
                int i25 = i10 & 7168;
                int i26 = i10 >> 6;
                int i27 = i16 << 21;
                i17 = (i10 & 65520) | (i26 & 458752) | (i26 & 3670016) | (i27 & 29360128) | (i27 & 234881024) | (i10 & 1879048192);
                boolean z11 = ((((i17 & 112) ^ 48) <= 32 && c0221p.f(wVar)) || (i17 & 48) == 32) | ((((i17 & 896) ^ 384) <= 256 && c0221p.f(i2)) || (i17 & 384) == 256) | ((((i17 & 7168) ^ 3072) <= 2048 && c0221p.g(z2)) || (i17 & 3072) == 2048) | ((((57344 & i17) ^ 24576) <= 16384 && c0221p.g(z3)) || (i17 & 24576) == 16384) | ((((i17 & 3670016) ^ 1572864) <= 1048576 && c0221p.f(eVar2)) || (i17 & 1572864) == 1048576) | ((((i17 & 29360128) ^ 12582912) <= 8388608 && c0221p.f(fVar2)) || (i17 & 12582912) == 8388608) | ((((i17 & 234881024) ^ 100663296) <= 67108864 && c0221p.f(interfaceC0514f2)) || (i17 & 100663296) == 67108864);
                if (((i17 & 1879048192) ^ 805306368) > 536870912) {
                    interfaceC0516h3 = interfaceC0516h2;
                    if (c0221p.f(interfaceC0516h3)) {
                        z9 = true;
                    }
                    zF = z11 | z9 | c0221p.f(b3) | c0221p.g(z8);
                    objI4 = c0221p.I();
                    if (!zF || objI4 == w2) {
                        interfaceC0514f3 = interfaceC0514f2;
                        interfaceC0516h4 = interfaceC0516h3;
                        eVar3 = eVar2;
                        fVar3 = fVar2;
                        p056u.l lVar = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                        c0221p2 = c0221p;
                        c0221p2.c0(lVar);
                        objI4 = lVar;
                    } else {
                        interfaceC0514f3 = interfaceC0514f2;
                        eVar3 = eVar2;
                        fVar3 = fVar2;
                        interfaceC0516h4 = interfaceC0516h3;
                        c0221p2 = c0221p;
                    }
                    J1.e eVar5 = (J1.e) objI4;
                    if (z3) {
                        p2 = p044q.P.f7425d;
                    } else {
                        p2 = p044q.P.f7426e;
                    }
                    p044q.P p4 = p2;
                    Z.o oVarA = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p3, p4, z4, z2);
                    i18 = i22 | ((r38 >> 18) & 112);
                    boolean z12 = (((i18 & 14) ^ 6) <= 4 && c0221p2.f(wVar)) || (i18 & 6) == 4;
                    if (((i18 & 112) ^ 48) > 32 && c0221p2.d(0)) {
                        z5 = true;
                    }
                    z10 = z12 | z5;
                    objI5 = c0221p.I();
                    if (z10 || objI5 == w2) {
                        objI5 = new p056u.f(wVar, 0);
                        c0221p2.c0(objI5);
                    }
                    AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p4, z4, c0221p, 512 | i25 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p4, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar5, c0221p, 0);
                    i19 = 0;
                    interfaceC0514f4 = interfaceC0514f3;
                    interfaceC0516h5 = interfaceC0516h4;
                    eVar4 = eVar3;
                } else {
                    interfaceC0516h3 = interfaceC0516h2;
                }
                if ((i17 & 805306368) == 536870912) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zF = z11 | z9 | c0221p.f(b3) | c0221p.g(z8);
                objI4 = c0221p.I();
                if (zF) {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar2 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar2);
                    objI4 = lVar2;
                } else {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar3 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar3);
                    objI4 = lVar3;
                }
                J1.e eVar6 = (J1.e) objI4;
                if (z3) {
                    p2 = p044q.P.f7425d;
                } else {
                    p2 = p044q.P.f7426e;
                }
                p044q.P p5 = p2;
                Z.o oVarA2 = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p3, p5, z4, z2);
                i18 = i22 | ((r38 >> 18) & 112);
                if (((i18 & 14) ^ 6) <= 4) {
                }
                if (((i18 & 112) ^ 48) > 32) {
                    z5 = true;
                }
                z10 = z12 | z5;
                objI5 = c0221p.I();
                if (z10) {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                } else {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                }
                AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA2, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p5, z4, c0221p, 512 | i25 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p5, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar6, c0221p, 0);
                i19 = 0;
                interfaceC0514f4 = interfaceC0514f3;
                interfaceC0516h5 = interfaceC0516h4;
                eVar4 = eVar3;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new p056u.j(oVar, wVar, i2, z2, z3, m2, z4, i19, eVar4, interfaceC0516h5, fVar3, interfaceC0514f4, cVar, i4, i5, i6);
            }
        }
        i20 = i7 | 113246208;
        i8 = i6 & 512;
        if (i8 != 0) {
            i20 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            if (c0221p.f(interfaceC0516h)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i20 |= i9;
        }
        i10 = i20;
        i11 = i6 & 1024;
        if (i11 != 0) {
            i12 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            if (c0221p.f(fVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i5 | i13;
        } else {
            i12 = i5;
        }
        i14 = i6 & 2048;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i5 & 48) == 0) {
            if (c0221p.f(interfaceC0514f)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i5 & 384) != 0) {
            i12 |= c0221p.h(cVar) ? 256 : 128;
        }
        i16 = i12;
        if ((i10 & 306783379) != 306783378) {
            if (i21 != 0) {
                eVar2 = null;
            } else {
                eVar2 = eVar;
            }
            if (i8 != 0) {
                interfaceC0516h2 = null;
            } else {
                interfaceC0516h2 = interfaceC0516h;
            }
            if (i11 != 0) {
                fVar2 = null;
            } else {
                fVar2 = fVar;
            }
            if (i14 == 0) {
            }
            int i28 = (i10 >> 3) & 14;
            int i29 = i28 | ((i16 >> 3) & 112);
            interfaceC0196c0M = C0197d.M(cVar, c0221p);
            z5 = false;
            if (((i29 & 14) ^ 6) <= 4) {
            }
            objI = c0221p.I();
            w2 = C0213l.f3400a;
            if (z6) {
                p056u.c cVar4 = new p056u.c();
                cVar4.f8073a = C0197d.I(Integer.MAX_VALUE);
                cVar4.f8074b = C0197d.I(Integer.MAX_VALUE);
                W w4 = W.f3353g;
                objI = new A1(0, 2, R0.class, C0197d.C(new C0448o(C0197d.C(new A.r(interfaceC0196c0M, 3), w4), wVar, cVar4, 2), w4), "value", "getValue()Ljava/lang/Object;");
                c0221p.c0(objI);
            } else {
                p056u.c cVar5 = new p056u.c();
                cVar5.f8073a = C0197d.I(Integer.MAX_VALUE);
                cVar5.f8074b = C0197d.I(Integer.MAX_VALUE);
                W w5 = W.f3353g;
                objI = new A1(0, 2, R0.class, C0197d.C(new C0448o(C0197d.C(new A.r(interfaceC0196c0M, 3), w5), wVar, cVar5, 2), w5), "value", "getValue()Ljava/lang/Object;");
                c0221p.c0(objI);
            }
            cVar2 = (Q1.c) objI;
            int i210 = i28 | ((i10 >> 9) & 112);
            if (((i210 & 14) ^ 6) <= 4) {
            }
            z7 = ((((i210 & 112) ^ 48) <= 32 && c0221p.g(z3)) || (i210 & 48) == 32) | ((((i210 & 14) ^ 6) <= 4 && c0221p.f(wVar)) || (i210 & 6) == 4);
            objI2 = c0221p.I();
            if (z7) {
                objI2 = new p056u.d(wVar, z3);
                c0221p.c0(objI2);
            } else {
                objI2 = new p056u.d(wVar, z3);
                c0221p.c0(objI2);
            }
            p060w.P p6 = (p060w.P) objI2;
            objI3 = c0221p.I();
            if (objI3 == w2) {
                C0236y c0236y2 = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y2);
                objI3 = c0236y2;
            }
            dVar = ((C0236y) objI3).f3558d;
            b3 = (p017g0.B) c0221p.k(AbstractC0627i0.f9191e);
            z8 = !((Boolean) c0221p.k(AbstractC0627i0.f9206t)).booleanValue();
            int i211 = i10 & 7168;
            int i212 = i10 >> 6;
            int i213 = i16 << 21;
            i17 = (i10 & 65520) | (i212 & 458752) | (i212 & 3670016) | (i213 & 29360128) | (i213 & 234881024) | (i10 & 1879048192);
            boolean z13 = ((((i17 & 112) ^ 48) <= 32 && c0221p.f(wVar)) || (i17 & 48) == 32) | ((((i17 & 896) ^ 384) <= 256 && c0221p.f(i2)) || (i17 & 384) == 256) | ((((i17 & 7168) ^ 3072) <= 2048 && c0221p.g(z2)) || (i17 & 3072) == 2048) | ((((57344 & i17) ^ 24576) <= 16384 && c0221p.g(z3)) || (i17 & 24576) == 16384) | ((((i17 & 3670016) ^ 1572864) <= 1048576 && c0221p.f(eVar2)) || (i17 & 1572864) == 1048576) | ((((i17 & 29360128) ^ 12582912) <= 8388608 && c0221p.f(fVar2)) || (i17 & 12582912) == 8388608) | ((((i17 & 234881024) ^ 100663296) <= 67108864 && c0221p.f(interfaceC0514f2)) || (i17 & 100663296) == 67108864);
            if (((i17 & 1879048192) ^ 805306368) > 536870912) {
                interfaceC0516h3 = interfaceC0516h2;
                if (c0221p.f(interfaceC0516h3)) {
                    z9 = true;
                }
                zF = z13 | z9 | c0221p.f(b3) | c0221p.g(z8);
                objI4 = c0221p.I();
                if (zF) {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar4 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar4);
                    objI4 = lVar4;
                } else {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar5 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar5);
                    objI4 = lVar5;
                }
                J1.e eVar7 = (J1.e) objI4;
                if (z3) {
                    p2 = p044q.P.f7425d;
                } else {
                    p2 = p044q.P.f7426e;
                }
                p044q.P p7 = p2;
                Z.o oVarA3 = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p6, p7, z4, z2);
                i18 = i28 | ((r38 >> 18) & 112);
                if (((i18 & 14) ^ 6) <= 4) {
                }
                if (((i18 & 112) ^ 48) > 32) {
                    z5 = true;
                }
                z10 = z12 | z5;
                objI5 = c0221p.I();
                if (z10) {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                } else {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                }
                AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA3, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p7, z4, c0221p, 512 | i211 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p7, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar7, c0221p, 0);
                i19 = 0;
                interfaceC0514f4 = interfaceC0514f3;
                interfaceC0516h5 = interfaceC0516h4;
                eVar4 = eVar3;
            } else {
                interfaceC0516h3 = interfaceC0516h2;
            }
            if ((i17 & 805306368) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            zF = z13 | z9 | c0221p.f(b3) | c0221p.g(z8);
            objI4 = c0221p.I();
            if (zF) {
                interfaceC0514f3 = interfaceC0514f2;
                interfaceC0516h4 = interfaceC0516h3;
                eVar3 = eVar2;
                fVar3 = fVar2;
                p056u.l lVar6 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                c0221p2 = c0221p;
                c0221p2.c0(lVar6);
                objI4 = lVar6;
            } else {
                interfaceC0514f3 = interfaceC0514f2;
                interfaceC0516h4 = interfaceC0516h3;
                eVar3 = eVar2;
                fVar3 = fVar2;
                p056u.l lVar7 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                c0221p2 = c0221p;
                c0221p2.c0(lVar7);
                objI4 = lVar7;
            }
            J1.e eVar8 = (J1.e) objI4;
            if (z3) {
                p2 = p044q.P.f7425d;
            } else {
                p2 = p044q.P.f7426e;
            }
            p044q.P p8 = p2;
            Z.o oVarA4 = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p6, p8, z4, z2);
            i18 = i28 | ((r38 >> 18) & 112);
            if (((i18 & 14) ^ 6) <= 4) {
            }
            if (((i18 & 112) ^ 48) > 32) {
                z5 = true;
            }
            z10 = z12 | z5;
            objI5 = c0221p.I();
            if (z10) {
                objI5 = new p056u.f(wVar, 0);
                c0221p2.c0(objI5);
            } else {
                objI5 = new p056u.f(wVar, 0);
                c0221p2.c0(objI5);
            }
            AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA4, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p8, z4, c0221p, 512 | i211 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p8, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar8, c0221p, 0);
            i19 = 0;
            interfaceC0514f4 = interfaceC0514f3;
            interfaceC0516h5 = interfaceC0516h4;
            eVar4 = eVar3;
        } else {
            if (i21 != 0) {
                eVar2 = null;
            } else {
                eVar2 = eVar;
            }
            if (i8 != 0) {
                interfaceC0516h2 = null;
            } else {
                interfaceC0516h2 = interfaceC0516h;
            }
            if (i11 != 0) {
                fVar2 = null;
            } else {
                fVar2 = fVar;
            }
            if (i14 == 0) {
            }
            int i214 = (i10 >> 3) & 14;
            int i215 = i214 | ((i16 >> 3) & 112);
            interfaceC0196c0M = C0197d.M(cVar, c0221p);
            z5 = false;
            if (((i215 & 14) ^ 6) <= 4) {
            }
            objI = c0221p.I();
            w2 = C0213l.f3400a;
            if (z6) {
                p056u.c cVar6 = new p056u.c();
                cVar6.f8073a = C0197d.I(Integer.MAX_VALUE);
                cVar6.f8074b = C0197d.I(Integer.MAX_VALUE);
                W w6 = W.f3353g;
                objI = new A1(0, 2, R0.class, C0197d.C(new C0448o(C0197d.C(new A.r(interfaceC0196c0M, 3), w6), wVar, cVar6, 2), w6), "value", "getValue()Ljava/lang/Object;");
                c0221p.c0(objI);
            } else {
                p056u.c cVar7 = new p056u.c();
                cVar7.f8073a = C0197d.I(Integer.MAX_VALUE);
                cVar7.f8074b = C0197d.I(Integer.MAX_VALUE);
                W w7 = W.f3353g;
                objI = new A1(0, 2, R0.class, C0197d.C(new C0448o(C0197d.C(new A.r(interfaceC0196c0M, 3), w7), wVar, cVar7, 2), w7), "value", "getValue()Ljava/lang/Object;");
                c0221p.c0(objI);
            }
            cVar2 = (Q1.c) objI;
            int i216 = i214 | ((i10 >> 9) & 112);
            if (((i216 & 14) ^ 6) <= 4) {
            }
            z7 = ((((i216 & 112) ^ 48) <= 32 && c0221p.g(z3)) || (i216 & 48) == 32) | ((((i216 & 14) ^ 6) <= 4 && c0221p.f(wVar)) || (i216 & 6) == 4);
            objI2 = c0221p.I();
            if (z7) {
                objI2 = new p056u.d(wVar, z3);
                c0221p.c0(objI2);
            } else {
                objI2 = new p056u.d(wVar, z3);
                c0221p.c0(objI2);
            }
            p060w.P p9 = (p060w.P) objI2;
            objI3 = c0221p.I();
            if (objI3 == w2) {
                C0236y c0236y3 = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y3);
                objI3 = c0236y3;
            }
            dVar = ((C0236y) objI3).f3558d;
            b3 = (p017g0.B) c0221p.k(AbstractC0627i0.f9191e);
            z8 = !((Boolean) c0221p.k(AbstractC0627i0.f9206t)).booleanValue();
            int i217 = i10 & 7168;
            int i218 = i10 >> 6;
            int i219 = i16 << 21;
            i17 = (i10 & 65520) | (i218 & 458752) | (i218 & 3670016) | (i219 & 29360128) | (i219 & 234881024) | (i10 & 1879048192);
            boolean z14 = ((((i17 & 112) ^ 48) <= 32 && c0221p.f(wVar)) || (i17 & 48) == 32) | ((((i17 & 896) ^ 384) <= 256 && c0221p.f(i2)) || (i17 & 384) == 256) | ((((i17 & 7168) ^ 3072) <= 2048 && c0221p.g(z2)) || (i17 & 3072) == 2048) | ((((57344 & i17) ^ 24576) <= 16384 && c0221p.g(z3)) || (i17 & 24576) == 16384) | ((((i17 & 3670016) ^ 1572864) <= 1048576 && c0221p.f(eVar2)) || (i17 & 1572864) == 1048576) | ((((i17 & 29360128) ^ 12582912) <= 8388608 && c0221p.f(fVar2)) || (i17 & 12582912) == 8388608) | ((((i17 & 234881024) ^ 100663296) <= 67108864 && c0221p.f(interfaceC0514f2)) || (i17 & 100663296) == 67108864);
            if (((i17 & 1879048192) ^ 805306368) > 536870912) {
                interfaceC0516h3 = interfaceC0516h2;
                if (c0221p.f(interfaceC0516h3)) {
                    z9 = true;
                }
                zF = z14 | z9 | c0221p.f(b3) | c0221p.g(z8);
                objI4 = c0221p.I();
                if (zF) {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar8 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar8);
                    objI4 = lVar8;
                } else {
                    interfaceC0514f3 = interfaceC0514f2;
                    interfaceC0516h4 = interfaceC0516h3;
                    eVar3 = eVar2;
                    fVar3 = fVar2;
                    p056u.l lVar9 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                    c0221p2 = c0221p;
                    c0221p2.c0(lVar9);
                    objI4 = lVar9;
                }
                J1.e eVar9 = (J1.e) objI4;
                if (z3) {
                    p2 = p044q.P.f7425d;
                } else {
                    p2 = p044q.P.f7426e;
                }
                p044q.P p10 = p2;
                Z.o oVarA5 = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p9, p10, z4, z2);
                i18 = i214 | ((r38 >> 18) & 112);
                if (((i18 & 14) ^ 6) <= 4) {
                }
                if (((i18 & 112) ^ 48) > 32) {
                    z5 = true;
                }
                z10 = z12 | z5;
                objI5 = c0221p.I();
                if (z10) {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                } else {
                    objI5 = new p056u.f(wVar, 0);
                    c0221p2.c0(objI5);
                }
                AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA5, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p10, z4, c0221p, 512 | i217 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p10, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar9, c0221p, 0);
                i19 = 0;
                interfaceC0514f4 = interfaceC0514f3;
                interfaceC0516h5 = interfaceC0516h4;
                eVar4 = eVar3;
            } else {
                interfaceC0516h3 = interfaceC0516h2;
            }
            if ((i17 & 805306368) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            zF = z14 | z9 | c0221p.f(b3) | c0221p.g(z8);
            objI4 = c0221p.I();
            if (zF) {
                interfaceC0514f3 = interfaceC0514f2;
                interfaceC0516h4 = interfaceC0516h3;
                eVar3 = eVar2;
                fVar3 = fVar2;
                p056u.l lVar10 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                c0221p2 = c0221p;
                c0221p2.c0(lVar10);
                objI4 = lVar10;
            } else {
                interfaceC0514f3 = interfaceC0514f2;
                interfaceC0516h4 = interfaceC0516h3;
                eVar3 = eVar2;
                fVar3 = fVar2;
                p056u.l lVar11 = new p056u.l(wVar, z3, i2, z2, cVar2, interfaceC0516h4, interfaceC0514f3, z8, 0, dVar, b3, eVar3, fVar3);
                c0221p2 = c0221p;
                c0221p2.c0(lVar11);
                objI4 = lVar11;
            }
            J1.e eVar10 = (J1.e) objI4;
            if (z3) {
                p2 = p044q.P.f7425d;
            } else {
                p2 = p044q.P.f7426e;
            }
            p044q.P p11 = p2;
            Z.o oVarA6 = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8203l).h(wVar.f8204m), cVar2, p9, p11, z4, z2);
            i18 = i214 | ((r38 >> 18) & 112);
            if (((i18 & 14) ^ 6) <= 4) {
            }
            if (((i18 & 112) ^ 48) > 32) {
                z5 = true;
            }
            z10 = z12 | z5;
            objI5 = c0221p.I();
            if (z10) {
                objI5 = new p056u.f(wVar, 0);
                c0221p2.c0(objI5);
            } else {
                objI5 = new p056u.f(wVar, 0);
                c0221p2.c0(objI5);
            }
            AbstractC0576q.a(cVar2, j.f0(AbstractC0576q.f(oVarA6, (p056u.f) objI5, wVar.f8206o, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p11, z4, c0221p, 512 | i217 | (i10 & 3670016)).h(wVar.f8205n.f4750i), wVar, p11, z4, z2, m2, wVar.f8198g, c0221p), wVar.f8207p, eVar10, c0221p, 0);
            i19 = 0;
            interfaceC0514f4 = interfaceC0514f3;
            interfaceC0516h5 = interfaceC0516h4;
            eVar4 = eVar3;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p056u.j(oVar, wVar, i2, z2, z3, m2, z4, i19, eVar4, interfaceC0516h5, fVar3, interfaceC0514f4, cVar, i4, i5, i6);
        }
    }

    public static final void m(p057v.a aVar, Z.o oVar, p057v.w wVar, p053t.I i2, boolean z2, InterfaceC0516h interfaceC0516h, InterfaceC0514f interfaceC0514f, M m2, boolean z3, J1.c cVar, C0221p c0221p, int i3) {
        int i4;
        p053t.I j2;
        int i5;
        M mE;
        boolean z4;
        boolean z5;
        boolean z6;
        M m3;
        boolean z7;
        p053t.I i6;
        c0221p.U(1485410512);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.f(wVar) ? 256 : 128;
        }
        int i7 = i4 | 27648;
        if ((i3 & 196608) == 0) {
            i7 |= c0221p.f(interfaceC0516h) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i7 |= c0221p.f(interfaceC0514f) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i7 |= 4194304;
        }
        int i8 = i7 | 100663296;
        if ((805306368 & i3) == 0) {
            i8 |= c0221p.h(cVar) ? 536870912 : 268435456;
        }
        if ((306783379 & i8) == 306783378 && c0221p.z()) {
            c0221p.N();
            i6 = i2;
            z6 = z2;
            m3 = m2;
            z7 = z3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                float f3 = 0;
                j2 = new J(f3, f3, f3, f3);
                i5 = i8 & (-29360129);
                mE = E(c0221p);
                z4 = false;
                z5 = true;
            } else {
                c0221p.N();
                i5 = i8 & (-29360129);
                j2 = i2;
                z4 = z2;
                mE = m2;
                z5 = z3;
            }
            c0221p.r();
            int i9 = i5 >> 3;
            int i10 = (i9 & 896) | (i5 & 14) | ((i5 >> 15) & 112);
            boolean z8 = ((((i10 & 14) ^ 6) > 4 && c0221p.f(aVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && c0221p.f(interfaceC0514f)) || (i10 & 48) == 32) | (((i10 & 896) ^ 384) > 256 && c0221p.f(j2));
            Object objI = c0221p.I();
            if (z8 || objI == C0213l.f3400a) {
                objI = new p057v.c(new C0111c(j2, aVar, interfaceC0514f));
                c0221p.c0(objI);
            }
            int i11 = i5 << 9;
            p053t.I i12 = j2;
            g.k(oVar, wVar, (p057v.c) objI, j2, z4, mE, z5, interfaceC0516h, interfaceC0514f, cVar, c0221p, (i9 & 14) | 196608 | (i9 & 112) | (i5 & 7168) | (57344 & i5) | (29360128 & i9) | (234881024 & i11) | (i11 & 1879048192), (i5 >> 27) & 14);
            z6 = z4;
            m3 = mE;
            z7 = z5;
            i6 = i12;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p056u.l(aVar, oVar, wVar, i6, z6, interfaceC0516h, interfaceC0514f, m3, z7, cVar, i3);
        }
    }

    public static final p015f0.d n(long j2, long j3) {
        return new p015f0.d(p015f0.c.d(j2), p015f0.c.e(j2), p015f0.f.d(j3) + p015f0.c.d(j2), p015f0.f.b(j3) + p015f0.c.e(j2));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x0288  */
    /* JADX WARN: Code duplicated, block: B:82:0x028e  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:90:0x0315  */
    /* JADX WARN: Code duplicated, block: B:92:0x0323  */
    public static final void o(d2.b bVar, int i2, J1.c cVar, J1.a aVar, C0221p c0221p, int i3) {
        int i4;
        Z.e eVar;
        int i5;
        int i6;
        Object objI;
        K1.j.e(bVar, "store");
        K1.j.e(cVar, "onThemeChange");
        K1.j.e(aVar, "onClose");
        c0221p.U(-705461763);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c0221p.f(bVar) : c0221p.h(bVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            Context context = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
            c0221p.S(2000293306);
            Object objI2 = c0221p.I();
            W w2 = C0213l.f3400a;
            W w3 = W.f3355i;
            if (objI2 == w2) {
                K1.j.e(context, "context");
                objI2 = C0197d.J(Boolean.valueOf(context.getSharedPreferences("platezhi_prefs", 0).getBoolean("reminders_enabled", true)), w3);
                c0221p.c0(objI2);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI2;
            c0221p.q(false);
            c0221p.S(2000296285);
            Object objI3 = c0221p.I();
            if (objI3 == w2) {
                objI3 = C0197d.J(Boolean.valueOf(Build.VERSION.SDK_INT < 33 || g.t(context, "android.permission.POST_NOTIFICATIONS") == 0), w3);
                c0221p.c0(objI3);
            }
            InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) objI3;
            c0221p.q(false);
            c0221p.S(2000298976);
            Object objI4 = c0221p.I();
            if (objI4 == w2) {
                objI4 = C0197d.J(Boolean.FALSE, w3);
                c0221p.c0(objI4);
            }
            InterfaceC0196c0 interfaceC0196c2 = (InterfaceC0196c0) objI4;
            c0221p.q(false);
            g.d dVar = new g.d(1);
            c0221p.S(2000304043);
            Object objI5 = c0221p.I();
            if (objI5 == w2) {
                objI5 = new C0350q(interfaceC0196c1, 10);
                c0221p.c0(objI5);
            }
            c0221p.q(false);
            p009d.i iVarM = M(dVar, (J1.c) objI5, c0221p, 48);
            Z.l lVar = Z.l.f4540a;
            Z.o oVarB = Z.a.b(AbstractC0511c.e(g.Q(androidx.compose.foundation.layout.c.f4727b, g.F(c0221p))), new Z(3, 1));
            C0512d c0512d = AbstractC0518j.f8007c;
            Z.e eVar2 = Z.b.f4526p;
            p053t.r rVarA = AbstractC0525q.a(c0512d, eVar2, c0221p, 0);
            int i7 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarB);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h = C0593i.f8875e;
            C0197d.Q(c0592h, c0221p, rVarA);
            C0592h c0592h2 = C0593i.f8874d;
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
            C0592h c0592h3 = C0593i.f8876f;
            if (c0221p.f3432O) {
                eVar = eVar2;
            } else {
                eVar = eVar2;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                }
                C0592h c0592h4 = C0593i.f8873c;
                C0197d.Q(c0592h4, c0221p, oVarD);
                float f3 = 8;
                Z.o oVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.b(lVar, 1.0f), f3, 6);
                O oA = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarH);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, oA);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD2);
                V1.e(aVar, null, false, null, null, AbstractC0321a0.f5569a, c0221p, ((i4 >> 9) & 14) | 196608, 30);
                r2.b("Настройки", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2560g, c0221p, 6, 0, 65534);
                c0221p.q(true);
                Z.o oVarH2 = androidx.compose.foundation.layout.b.h(lVar, 20, f3);
                p053t.r rVarA2 = AbstractC0525q.a(new C0515g(14), eVar, c0221p, 6);
                i6 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarH2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, rVarA2);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                    AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD3);
                j.a(null, 0, V.f.b(243359677, new F0(i2, cVar), c0221p), c0221p, 384, 3);
                j.a(null, 0, V.f.b(1456779366, new G0(context, bVar, interfaceC0196c0, interfaceC0196c1, iVarM), c0221p), c0221p, 384, 3);
                j.a(null, 0, V.f.b(-1127537083, new f2.L(bVar, context, interfaceC0196c2, 2), c0221p), c0221p, 384, 3);
                j.a(null, 0, AbstractC0321a0.f5574f, c0221p, 384, 3);
                c0221p.q(true);
                c0221p.q(true);
                if (((Boolean) interfaceC0196c2.getValue()).booleanValue()) {
                    c0221p.S(2000612819);
                    objI = c0221p.I();
                    if (objI == w2) {
                        objI = new C0328e(interfaceC0196c2, 16);
                        c0221p.c0(objI);
                    }
                    c0221p.q(false);
                    V1.a((J1.a) objI, V.f.b(426890058, new f2.N(bVar, context, interfaceC0196c2, 2), c0221p), null, V.f.b(-117982516, new C0355w(interfaceC0196c2, 6), c0221p), null, AbstractC0321a0.f5577i, AbstractC0321a0.f5578j, null, 0L, 0L, 0L, 0L, 0.0f, null, c0221p, 1772598, 0);
                }
            }
            AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
            C0592h c0592h5 = C0593i.f8873c;
            C0197d.Q(c0592h5, c0221p, oVarD);
            float f4 = 8;
            Z.o oVarH3 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.b(lVar, 1.0f), f4, 6);
            O oA2 = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, oVarH3);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, oA2);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD4);
            V1.e(aVar, null, false, null, null, AbstractC0321a0.f5569a, c0221p, ((i4 >> 9) & 14) | 196608, 30);
            r2.b("Настройки", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2560g, c0221p, 6, 0, 65534);
            c0221p.q(true);
            Z.o oVarH4 = androidx.compose.foundation.layout.b.h(lVar, 20, f4);
            p053t.r rVarA3 = AbstractC0525q.a(new C0515g(14), eVar, c0221p, 6);
            i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarH4);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA3);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
            } else {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD5);
            j.a(null, 0, V.f.b(243359677, new F0(i2, cVar), c0221p), c0221p, 384, 3);
            j.a(null, 0, V.f.b(1456779366, new G0(context, bVar, interfaceC0196c0, interfaceC0196c1, iVarM), c0221p), c0221p, 384, 3);
            j.a(null, 0, V.f.b(-1127537083, new f2.L(bVar, context, interfaceC0196c2, 2), c0221p), c0221p, 384, 3);
            j.a(null, 0, AbstractC0321a0.f5574f, c0221p, 384, 3);
            c0221p.q(true);
            c0221p.q(true);
            if (((Boolean) interfaceC0196c2.getValue()).booleanValue()) {
                c0221p.S(2000612819);
                objI = c0221p.I();
                if (objI == w2) {
                    objI = new C0328e(interfaceC0196c2, 16);
                    c0221p.c0(objI);
                }
                c0221p.q(false);
                V1.a((J1.a) objI, V.f.b(426890058, new f2.N(bVar, context, interfaceC0196c2, 2), c0221p), null, V.f.b(-117982516, new C0355w(interfaceC0196c2, 6), c0221p), null, AbstractC0321a0.f5577i, AbstractC0321a0.f5578j, null, 0L, 0L, 0L, 0L, 0.0f, null, c0221p, 1772598, 0);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new f2.B(bVar, i2, cVar, aVar, i3);
        }
    }

    public static final void p(final String str, final boolean z2, final Z.o oVar, final J1.a aVar, C0221p c0221p, final int i2) {
        int i3;
        long j2;
        c0221p.U(-387609894);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            p069z.d dVar = p069z.e.f9396a;
            Z.o oVarE = androidx.compose.foundation.a.e(7, aVar, j.C(oVar, dVar), null, false);
            if (z2) {
                c0221p.S(-921657450);
                j2 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2585a;
            } else {
                c0221p.S(-921656202);
                j2 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2600p;
            }
            c0221p.q(false);
            float f3 = 1;
            c0221p.S(-921653892);
            long j3 = z2 ? C0379v.f5892f : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2570B;
            c0221p.q(false);
            l2.a(oVarE, dVar, j2, 0L, 0.0f, c(f3, j3), V.f.b(1946325727, new q0(str, z2), c0221p), c0221p, 12582912, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.D0
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i2 | 1);
                    String str2 = str;
                    Z.o oVar2 = oVar;
                    J1.a aVar2 = aVar;
                    S0.d.p(str2, z2, oVar2, aVar2, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final long q(float f3, float f4) {
        return (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public static final void r(Z.o oVar, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1177876616);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            V0.d dVar = V0.d.f3995b;
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            int i5 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, dVar);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            aVar.j(c0221p, Integer.valueOf((i5 >> 6) & 14));
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new E.O(oVar, aVar, i2, 1);
        }
    }

    public static final void s(p051s0.c cVar, p048r0.r rVar) {
        boolean zA = p048r0.p.a(rVar);
        p051s0.b bVar = cVar.f7895b;
        p051s0.b bVar2 = cVar.f7894a;
        if (zA) {
            p051s0.a[] aVarArr = bVar2.f7889d;
            p065x1.j.p(aVarArr, 0, aVarArr.length);
            bVar2.f7890e = 0;
            p051s0.a[] aVarArr2 = bVar.f7889d;
            p065x1.j.p(aVarArr2, 0, aVarArr2.length);
            bVar.f7890e = 0;
            cVar.f7896c = 0L;
        }
        boolean zC = p048r0.p.c(rVar);
        long j2 = rVar.f7790b;
        if (!zC) {
            List list = rVar.f7799k;
            if (list == null) {
                list = s.f8933d;
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                p048r0.d dVar = (p048r0.d) list.get(i2);
                long j3 = dVar.f7755a;
                long j4 = dVar.f7757c;
                bVar2.a(p015f0.c.d(j4), j3);
                bVar.a(p015f0.c.e(j4), j3);
            }
            long j5 = rVar.f7800l;
            bVar2.a(p015f0.c.d(j5), j2);
            bVar.a(p015f0.c.e(j5), j2);
        }
        if (p048r0.p.c(rVar) && j2 - cVar.f7896c > 40) {
            p051s0.a[] aVarArr3 = bVar2.f7889d;
            p065x1.j.p(aVarArr3, 0, aVarArr3.length);
            bVar2.f7890e = 0;
            p051s0.a[] aVarArr4 = bVar.f7889d;
            p065x1.j.p(aVarArr4, 0, aVarArr4.length);
            bVar.f7890e = 0;
            cVar.f7896c = 0L;
        }
        cVar.f7896c = j2;
    }

    public static final void w(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
    }

    public static void x(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void y(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
    }

    public static final void z(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 > i3) {
                throw new IllegalArgumentException(AbstractC0001a0.e("fromIndex: ", i2, " > toIndex: ", i3));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
    }

    public abstract void H(Throwable th);

    public abstract void I(p011d1.b bVar);

    public abstract void K(W0.f fVar, W0.f fVar2);

    public abstract void L(W0.f fVar, Thread thread);

    public abstract void O(boolean z2);

    public abstract void P(boolean z2);

    public abstract boolean t(W0.g gVar, W0.c cVar);

    public abstract boolean u(W0.g gVar, Object obj, Object obj2);

    public abstract boolean v(W0.g gVar, W0.f fVar, W0.f fVar2);
}
