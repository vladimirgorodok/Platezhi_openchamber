package p067y0;

import E0.h;
import E0.k;
import E0.q;
import E0.t;
import E0.w;
import G0.G;
import M1.a;
import N.W;
import S0.n;
import T1.C0256o;
import X.r;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p015f0.b;
import p015f0.d;
import p015f0.e;
import p015f0.f;
import p017g0.C0369k;
import p017g0.H;
import p017g0.I;
import p017g0.J;
import p017g0.K;
import p017g0.M;
import p026k.j;
import p058v0.InterfaceC0550p;
import p058v0.T;
import p062w1.c;
import p064x0.AbstractC0590f;
import p064x0.D;
import p064x0.InterfaceC0596l;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class N implements N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f9040a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f9041b = new d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final String A(int i2) {
        if (h.a(i2, 0)) {
            return "android.widget.Button";
        }
        if (h.a(i2, 1)) {
            return "android.widget.CheckBox";
        }
        if (h.a(i2, 3)) {
            return "android.widget.RadioButton";
        }
        if (h.a(i2, 5)) {
            return "android.widget.ImageView";
        }
        if (h.a(i2, 6)) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void B(View view) {
        try {
            if (!Q0.f9075v) {
                Q0.f9075v = true;
                if (Build.VERSION.SDK_INT < 28) {
                    Q0.f9073t = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    Q0.f9074u = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    Q0.f9073t = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    Q0.f9074u = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = Q0.f9073t;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = Q0.f9074u;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = Q0.f9074u;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = Q0.f9073t;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            Q0.f9076w = true;
        }
    }

    public static final boolean l(q qVar) {
        return !qVar.i().f992d.containsKey(t.f1035i);
    }

    public static final boolean m(q qVar) {
        return qVar.f1002c.f8682u == n.f3824e;
    }

    public static final boolean n(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (rVar.d() != W.f3352f && rVar.d() != W.f3355i && rVar.d() != W.f3353g) {
                return false;
            }
            Object value = rVar.getValue();
            if (value == null) {
                return true;
            }
            return n(value);
        }
        if ((obj instanceof c) && (obj instanceof Serializable)) {
            return false;
        }
        Class[] clsArr = f9040a;
        for (int i2 = 0; i2 < 7; i2++) {
            if (clsArr[i2].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final float o(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final p026k.q p(E0.r rVar) {
        q qVarA = rVar.a();
        p026k.q qVar = j.f6203a;
        p026k.q qVar2 = new p026k.q();
        D d3 = qVarA.f1002c;
        if (d3.E() && d3.D()) {
            d dVarE = qVarA.e();
            q(new Region(Math.round(dVarE.f5262a), Math.round(dVarE.f5263b), Math.round(dVarE.f5264c), Math.round(dVarE.f5265d)), qVarA, qVar2, qVarA, new Region());
        }
        return qVar2;
    }

    public static final void q(Region region, q qVar, p026k.q qVar2, q qVar3, Region region2) {
        D d3;
        InterfaceC0596l interfaceC0596lU;
        boolean zE = qVar3.f1002c.E();
        D d4 = qVar3.f1002c;
        boolean z2 = (zE && d4.D()) ? false : true;
        boolean zIsEmpty = region.isEmpty();
        int i2 = qVar.f1006g;
        int i3 = qVar3.f1006g;
        if (!zIsEmpty || i3 == i2) {
            if (!z2 || qVar3.f1004e) {
                k kVar = qVar3.f1003d;
                boolean z3 = kVar.f993e;
                InterfaceC0596l interfaceC0596l = qVar3.f1000a;
                if (z3 && (interfaceC0596lU = a.u(d4)) != null) {
                    interfaceC0596l = interfaceC0596lU;
                }
                Z.n nVar = ((Z.n) interfaceC0596l).f4541d;
                Object obj = kVar.f992d.get(E0.j.f967b);
                if (obj == null) {
                    obj = null;
                }
                boolean z4 = obj != null;
                boolean z5 = nVar.f4541d.f4553p;
                d dVar = d.f5261e;
                if (z5) {
                    if (z4) {
                        a0 a0VarR = AbstractC0590f.r(nVar, 8);
                        if (a0VarR.M0().f4553p) {
                            InterfaceC0550p interfaceC0550pG = T.g(a0VarR);
                            b bVar = a0VarR.f8823B;
                            if (bVar == null) {
                                bVar = new b();
                                bVar.f5256a = 0.0f;
                                bVar.f5257b = 0.0f;
                                bVar.f5258c = 0.0f;
                                bVar.f5259d = 0.0f;
                                a0VarR.f8823B = bVar;
                            }
                            long jC0 = a0VarR.C0(a0VarR.L0());
                            bVar.f5256a = -f.d(jC0);
                            bVar.f5257b = -f.b(jC0);
                            bVar.f5258c = f.d(jC0) + a0VarR.b0();
                            bVar.f5259d = f.b(jC0) + ((int) (a0VarR.f8386f & 4294967295L));
                            while (true) {
                                if (a0VarR == interfaceC0550pG) {
                                    dVar = new d(bVar.f5256a, bVar.f5257b, bVar.f5258c, bVar.f5259d);
                                    break;
                                }
                                a0VarR.a1(bVar, false, true);
                                if (bVar.b()) {
                                    break;
                                }
                                a0VarR = a0VarR.f8829q;
                                K1.j.b(a0VarR);
                            }
                        }
                    } else {
                        a0 a0VarR2 = AbstractC0590f.r(nVar, 8);
                        dVar = T.g(a0VarR2).d(a0VarR2, true);
                    }
                }
                int iRound = Math.round(dVar.f5262a);
                int iRound2 = Math.round(dVar.f5263b);
                int iRound3 = Math.round(dVar.f5264c);
                int iRound4 = Math.round(dVar.f5265d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (qVar3.f1004e) {
                        q qVarJ = qVar3.j();
                        d dVarE = (qVarJ == null || (d3 = qVarJ.f1002c) == null || !d3.E()) ? f9041b : qVarJ.e();
                        qVar2.h(i3, new J0(qVar3, new Rect(Math.round(dVarE.f5262a), Math.round(dVarE.f5263b), Math.round(dVarE.f5264c), Math.round(dVarE.f5265d))));
                        return;
                    } else {
                        if (i3 == -1) {
                            qVar2.h(i3, new J0(qVar3, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                qVar2.h(i3, new J0(qVar3, region2.getBounds()));
                List listH = q.h(qVar3, true, 4);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    q(region, qVar, qVar2, (q) listH.get(size), region2);
                }
                if (t(qVar3)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final G r(k kVar) {
        J1.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = kVar.f992d.get(E0.j.f966a);
        if (obj == null) {
            obj = null;
        }
        E0.a aVar = (E0.a) obj;
        if (aVar == null || (cVar = (J1.c) aVar.f950b) == null || !((Boolean) cVar.k(arrayList)).booleanValue()) {
            return null;
        }
        return (G) arrayList.get(0);
    }

    public static final boolean s(float[] fArr, float[] fArr2) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = fArr[6];
        float f10 = fArr[7];
        float f11 = fArr[8];
        float f12 = fArr[9];
        float f13 = fArr[10];
        float f14 = fArr[11];
        float f15 = fArr[12];
        float f16 = fArr[13];
        float f17 = fArr[14];
        float f18 = fArr[15];
        float f19 = (f3 * f8) - (f4 * f7);
        float f20 = (f3 * f9) - (f5 * f7);
        float f21 = (f3 * f10) - (f6 * f7);
        float f22 = (f4 * f9) - (f5 * f8);
        float f23 = (f4 * f10) - (f6 * f8);
        float f24 = (f5 * f10) - (f6 * f9);
        float f25 = (f11 * f16) - (f12 * f15);
        float f26 = (f11 * f17) - (f13 * f15);
        float f27 = (f11 * f18) - (f14 * f15);
        float f28 = (f12 * f17) - (f13 * f16);
        float f29 = (f12 * f18) - (f14 * f16);
        float f30 = (f13 * f18) - (f14 * f17);
        float f31 = (f24 * f25) + (((f22 * f27) + ((f21 * f28) + ((f19 * f30) - (f20 * f29)))) - (f23 * f26));
        if (f31 == 0.0f) {
            return false;
        }
        float f32 = 1.0f / f31;
        fArr2[0] = ((f10 * f28) + ((f8 * f30) - (f9 * f29))) * f32;
        fArr2[1] = (((f5 * f29) + ((-f4) * f30)) - (f6 * f28)) * f32;
        fArr2[2] = ((f18 * f22) + ((f16 * f24) - (f17 * f23))) * f32;
        fArr2[3] = (((f13 * f23) + ((-f12) * f24)) - (f14 * f22)) * f32;
        float f33 = -f7;
        fArr2[4] = (((f9 * f27) + (f33 * f30)) - (f10 * f26)) * f32;
        fArr2[5] = ((f6 * f26) + ((f30 * f3) - (f5 * f27))) * f32;
        float f34 = -f15;
        fArr2[6] = (((f17 * f21) + (f34 * f24)) - (f18 * f20)) * f32;
        fArr2[7] = ((f14 * f20) + ((f24 * f11) - (f13 * f21))) * f32;
        fArr2[8] = ((f10 * f25) + ((f7 * f29) - (f8 * f27))) * f32;
        fArr2[9] = (((f27 * f4) + ((-f3) * f29)) - (f6 * f25)) * f32;
        fArr2[10] = ((f18 * f19) + ((f15 * f23) - (f16 * f21))) * f32;
        fArr2[11] = (((f21 * f12) + ((-f11) * f23)) - (f14 * f19)) * f32;
        fArr2[12] = (((f8 * f26) + (f33 * f28)) - (f9 * f25)) * f32;
        fArr2[13] = ((f5 * f25) + ((f3 * f28) - (f4 * f26))) * f32;
        fArr2[14] = (((f16 * f20) + (f34 * f22)) - (f17 * f19)) * f32;
        fArr2[15] = ((f13 * f19) + ((f11 * f22) - (f12 * f20))) * f32;
        return true;
    }

    public static final boolean t(q qVar) {
        k kVar = qVar.f1003d;
        if (!kVar.f993e) {
            Set setKeySet = kVar.f992d.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (((w) it.next()).f1057c) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean u(J j2, float f3, float f4, K k2, K k3) {
        boolean zW;
        if (!(j2 instanceof H)) {
            if (!(j2 instanceof I)) {
                if (j2 instanceof p017g0.G) {
                    return v(((p017g0.G) j2).f5800a, f3, f4, k2, k3);
                }
                throw new C0256o();
            }
            e eVar = ((I) j2).f5802a;
            float f5 = eVar.f5266a;
            if (f3 < f5) {
                return false;
            }
            float f6 = eVar.f5268c;
            if (f3 >= f6) {
                return false;
            }
            float f7 = eVar.f5267b;
            if (f4 < f7) {
                return false;
            }
            float f8 = eVar.f5269d;
            if (f4 >= f8) {
                return false;
            }
            long j3 = eVar.f5270e;
            float fB = p015f0.a.b(j3);
            long j4 = eVar.f5271f;
            if (p015f0.a.b(j4) + fB <= eVar.b()) {
                long j5 = eVar.f5273h;
                float fB2 = p015f0.a.b(j5);
                long j6 = eVar.f5272g;
                if (p015f0.a.b(j6) + fB2 <= eVar.b()) {
                    if (p015f0.a.c(j5) + p015f0.a.c(j3) <= eVar.a()) {
                        if (p015f0.a.c(j6) + p015f0.a.c(j4) <= eVar.a()) {
                            float fB3 = p015f0.a.b(j3) + f5;
                            float fC = p015f0.a.c(j3) + f7;
                            float fB4 = f6 - p015f0.a.b(j4);
                            float fC2 = f7 + p015f0.a.c(j4);
                            float fB5 = f6 - p015f0.a.b(j6);
                            float fC3 = f8 - p015f0.a.c(j6);
                            float fC4 = f8 - p015f0.a.c(j5);
                            float fB6 = p015f0.a.b(j5) + f5;
                            if (f3 < fB3 && f4 < fC) {
                                zW = w(f3, f4, eVar.f5270e, fB3, fC);
                            } else if (f3 < fB6 && f4 > fC4) {
                                zW = w(f3, f4, eVar.f5273h, fB6, fC4);
                            } else if (f3 > fB4 && f4 < fC2) {
                                zW = w(f3, f4, eVar.f5271f, fB4, fC2);
                            } else if (f3 > fB5 && f4 > fC3) {
                                zW = w(f3, f4, eVar.f5272g, fB5, fC3);
                            }
                            return zW;
                        }
                    }
                }
            }
            K kH = k3 == null ? M.h() : k3;
            K.a(kH, eVar);
            return v(kH, f3, f4, k2, k3);
        }
        d dVar = ((H) j2).f5801a;
        if (dVar.f5262a > f3 || f3 >= dVar.f5264c || dVar.f5263b > f4 || f4 >= dVar.f5265d) {
            return false;
        }
        return true;
    }

    public static final boolean v(K k2, float f3, float f4, K k3, K k4) {
        d dVar = new d(f3 - 0.005f, f4 - 0.005f, f3 + 0.005f, f4 + 0.005f);
        if (k3 == null) {
            k3 = M.h();
        }
        K.b(k3, dVar);
        if (k4 == null) {
            k4 = M.h();
        }
        C0369k c0369k = (C0369k) k4;
        c0369k.d(k2, k3, 1);
        boolean zIsEmpty = c0369k.f5876a.isEmpty();
        c0369k.e();
        ((C0369k) k3).e();
        return !zIsEmpty;
    }

    public static final boolean w(float f3, float f4, long j2, float f5, float f6) {
        float f7 = f3 - f5;
        float f8 = f4 - f6;
        float fB = p015f0.a.b(j2);
        float fC = p015f0.a.c(j2);
        return ((f8 * f8) / (fC * fC)) + ((f7 * f7) / (fB * fB)) <= 1.0f;
    }

    public static final void x(float[] fArr, float[] fArr2) {
        float fO = o(fArr2, 0, fArr, 0);
        float fO2 = o(fArr2, 0, fArr, 1);
        float fO3 = o(fArr2, 0, fArr, 2);
        float fO4 = o(fArr2, 0, fArr, 3);
        float fO5 = o(fArr2, 1, fArr, 0);
        float fO6 = o(fArr2, 1, fArr, 1);
        float fO7 = o(fArr2, 1, fArr, 2);
        float fO8 = o(fArr2, 1, fArr, 3);
        float fO9 = o(fArr2, 2, fArr, 0);
        float fO10 = o(fArr2, 2, fArr, 1);
        float fO11 = o(fArr2, 2, fArr, 2);
        float fO12 = o(fArr2, 2, fArr, 3);
        float fO13 = o(fArr2, 3, fArr, 0);
        float fO14 = o(fArr2, 3, fArr, 1);
        float fO15 = o(fArr2, 3, fArr, 2);
        float fO16 = o(fArr2, 3, fArr, 3);
        fArr[0] = fO;
        fArr[1] = fO2;
        fArr[2] = fO3;
        fArr[3] = fO4;
        fArr[4] = fO5;
        fArr[5] = fO6;
        fArr[6] = fO7;
        fArr[7] = fO8;
        fArr[8] = fO9;
        fArr[9] = fO10;
        fArr[10] = fO11;
        fArr[11] = fO12;
        fArr[12] = fO13;
        fArr[13] = fO14;
        fArr[14] = fO15;
        fArr[15] = fO16;
    }

    public static final void y(C0615c0 c0615c0, int i2) {
        Object next;
        Iterator<T> it = c0615c0.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((D) ((Map.Entry) next).getKey()).f8666e != i2);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null && entry.getValue() != null) {
            throw new ClassCastException();
        }
    }

    public static final String z(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}
