package A;

import N.AbstractC0193b;
import N.C0197d;
import android.text.TextPaint;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import p017g0.InterfaceC0376s;
import p044q.C0461b;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p064x0.C0603t;
import p067y0.C0649u;

/* JADX INFO: renamed from: A.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f315c;

    public /* synthetic */ C0021k0(Object obj, Object obj2, Object obj3) {
        this.f313a = obj;
        this.f314b = obj2;
        this.f315c = obj3;
    }

    public void A() {
        ArrayList arrayList = (ArrayList) this.f314b;
        if (arrayList.isEmpty()) {
            C0197d.T("empty stack");
            throw null;
        }
        this.f315c = arrayList.remove(arrayList.size() - 1);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    public void a(long j2, List list, boolean z2) {
        long[] jArr;
        boolean z3;
        long[] jArr2;
        boolean z4;
        int i2;
        p048r0.g gVar;
        Object objB;
        p026k.w wVar;
        Object obj;
        p026k.w wVar2;
        C0461b c0461b = (C0461b) this.f314b;
        p026k.s sVar = (p026k.s) this.f315c;
        int i3 = 0;
        sVar.f6236e = 0;
        long[] jArr3 = sVar.f6232a;
        char c3 = 7;
        if (jArr3 != p026k.E.f6175a) {
            p065x1.j.q(jArr3);
            long[] jArr4 = sVar.f6232a;
            int i4 = sVar.f6235d;
            int i5 = i4 >> 3;
            long j3 = 255 << ((i4 & 7) << 3);
            jArr4[i5] = (jArr4[i5] & (~j3)) | j3;
        }
        p065x1.j.p(sVar.f6234c, 0, sVar.f6235d);
        sVar.f6237f = p026k.E.c(sVar.f6235d) - sVar.f6236e;
        int size = list.size();
        boolean z5 = true;
        C0461b c0461b2 = c0461b;
        int i6 = 0;
        boolean z6 = true;
        while (i6 < size) {
            Z.n nVar = (Z.n) list.get(i6);
            if (z6) {
                P.d dVar = c0461b2.f7498a;
                int i7 = dVar.f3664f;
                if (i7 <= 0) {
                    obj = null;
                    break;
                }
                Object[] objArr = dVar.f3662d;
                int i8 = i3;
                while (true) {
                    obj = objArr[i8];
                    if (K1.j.a(((p048r0.g) obj).f7765b, nVar)) {
                        break;
                    }
                    int i9 = i8 + 1;
                    if (i9 >= i7) {
                        obj = null;
                        break;
                    }
                    i8 = i9;
                }
                gVar = (p048r0.g) obj;
                if (gVar != null) {
                    gVar.f7771h = true;
                    gVar.f7766c.a(j2);
                    Object objB2 = sVar.b(j2);
                    if (objB2 == null) {
                        wVar2 = objB2;
                        p026k.w wVar3 = new p026k.w();
                        sVar.d(j2, wVar3);
                        wVar2 = wVar3;
                    }
                    wVar2 = objB2;
                    wVar2.a(gVar);
                } else {
                    z6 = false;
                    gVar = new p048r0.g(nVar);
                    gVar.f7766c.a(j2);
                    objB = sVar.b(j2);
                    wVar = objB;
                    if (objB == null) {
                        p026k.w wVar4 = new p026k.w();
                        sVar.d(j2, wVar4);
                        wVar = wVar4;
                    }
                    wVar.a(gVar);
                    c0461b2.f7498a.b(gVar);
                }
            } else {
                gVar = new p048r0.g(nVar);
                gVar.f7766c.a(j2);
                objB = sVar.b(j2);
                wVar = objB;
                if (objB == null) {
                    p026k.w wVar5 = new p026k.w();
                    sVar.d(j2, wVar5);
                    wVar = wVar5;
                }
                wVar.a(gVar);
                c0461b2.f7498a.b(gVar);
            }
            c0461b2 = gVar;
            i6++;
            i3 = 0;
        }
        if (!z2) {
            return;
        }
        long[] jArr5 = sVar.f6233b;
        Object[] objArr2 = sVar.f6234c;
        long[] jArr6 = sVar.f6232a;
        int length = jArr6.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j4 = jArr6[i10];
            if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j4 & 255) < 128) {
                        int i14 = (i10 << 3) + i13;
                        long j5 = jArr5[i14];
                        p026k.w wVar6 = (p026k.w) objArr2[i14];
                        P.d dVar2 = c0461b.f7498a;
                        int i15 = dVar2.f3664f;
                        if (i15 > 0) {
                            Object[] objArr3 = dVar2.f3662d;
                            int i16 = 0;
                            while (true) {
                                ((p048r0.g) objArr3[i16]).i(j5, wVar6);
                                jArr2 = jArr5;
                                z4 = true;
                                int i17 = i16 + 1;
                                if (i17 >= i15) {
                                    break;
                                }
                                i16 = i17;
                                jArr5 = jArr2;
                            }
                        } else {
                            jArr2 = jArr5;
                            z4 = true;
                        }
                        i2 = 8;
                    } else {
                        jArr2 = jArr5;
                        z4 = z5;
                        i2 = i11;
                    }
                    j4 >>= i2;
                    i13++;
                    z5 = z4;
                    i11 = i2;
                    jArr5 = jArr2;
                }
                jArr = jArr5;
                z3 = z5;
                if (i12 != i11) {
                    return;
                }
            } else {
                jArr = jArr5;
                z3 = z5;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            z5 = z3;
            jArr5 = jArr;
            c3 = 7;
        }
    }

    public void b() {
        ((ArrayList) this.f314b).clear();
        this.f315c = (p064x0.D) this.f313a;
        ((p064x0.D) this.f313a).L();
    }

    public boolean c(C.x xVar, boolean z2) {
        boolean z3;
        boolean z4;
        C0461b c0461b = (C0461b) this.f314b;
        if (!c0461b.a((p026k.m) xVar.f610e, (C0603t) this.f313a, xVar, z2)) {
            return false;
        }
        P.d dVar = c0461b.f7498a;
        int i2 = dVar.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVar.f3662d;
            int i3 = 0;
            z3 = false;
            do {
                z3 = ((p048r0.g) objArr[i3]).h(xVar, z2) || z3;
                i3++;
            } while (i3 < i2);
        } else {
            z3 = false;
        }
        int i4 = dVar.f3664f;
        if (i4 > 0) {
            Object[] objArr2 = dVar.f3662d;
            int i5 = 0;
            z4 = false;
            do {
                z4 = ((p048r0.g) objArr2[i5]).g(xVar) || z4;
                i5++;
            } while (i5 < i4);
        } else {
            z4 = false;
        }
        c0461b.c(xVar);
        return z4 || z3;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object d(long j2, long j3, C1.c cVar) {
        p045q0.a aVar;
        long j4;
        if (cVar instanceof p045q0.a) {
            aVar = (p045q0.a) cVar;
            int i2 = aVar.f7672i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f7672i = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new p045q0.a(this, cVar);
            }
        } else {
            aVar = new p045q0.a(this, cVar);
        }
        p045q0.a aVar2 = aVar;
        Object objB0 = aVar2.f7670g;
        B1.a aVar3 = B1.a.f513d;
        int i3 = aVar2.f7672i;
        if (i3 == 0) {
            AbstractC0577s.i(objB0);
            p045q0.e eVar = (p045q0.e) this.f313a;
            p045q0.e eVar2 = null;
            if (eVar != null && eVar.f4553p) {
                eVar2 = (p045q0.e) AbstractC0590f.k(eVar);
            }
            if (eVar2 != null) {
                aVar2.f7672i = 1;
                objB0 = eVar2.B0(j2, j3, aVar2);
                if (objB0 == aVar3) {
                    return aVar3;
                }
            } else {
                j4 = 0;
            }
            return new S0.r(j4);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0577s.i(objB0);
        j4 = ((S0.r) objB0).f3831a;
        return new S0.r(j4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(long j2, C1.c cVar) {
        p045q0.b bVar;
        long j3;
        if (cVar instanceof p045q0.b) {
            bVar = (p045q0.b) cVar;
            int i2 = bVar.f7675i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f7675i = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new p045q0.b(this, cVar);
            }
        } else {
            bVar = new p045q0.b(this, cVar);
        }
        Object objD0 = bVar.f7673g;
        B1.a aVar = B1.a.f513d;
        int i3 = bVar.f7675i;
        if (i3 == 0) {
            AbstractC0577s.i(objD0);
            p045q0.e eVar = (p045q0.e) this.f313a;
            p045q0.e eVar2 = null;
            if (eVar != null && eVar.f4553p) {
                eVar2 = (p045q0.e) AbstractC0590f.k(eVar);
            }
            if (eVar2 != null) {
                bVar.f7675i = 1;
                objD0 = eVar2.D0(j2, bVar);
                if (objD0 == aVar) {
                    return aVar;
                }
            } else {
                j3 = 0;
            }
            return new S0.r(j3);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0577s.i(objD0);
        j3 = ((S0.r) objD0).f3831a;
        return new S0.r(j3);
    }

    public void f(Object obj) {
        ((ArrayList) this.f314b).add(this.f315c);
        this.f315c = obj;
    }

    public Object g() {
        long id = Thread.currentThread().getId();
        if (id == AbstractC0193b.f3362a) {
            return this.f315c;
        }
        V.e eVar = (V.e) ((AtomicReference) this.f313a).get();
        int iA = eVar.a(id);
        if (iA >= 0) {
            return eVar.f3980c[iA];
        }
        return null;
    }

    public InterfaceC0376s h() {
        return ((p021i0.b) this.f315c).f6024d.f6022c;
    }

    public Object i() {
        return this.f315c;
    }

    public S0.b j() {
        return ((p021i0.b) this.f315c).f6024d.f6020a;
    }

    public p024j0.b k() {
        return (p024j0.b) this.f314b;
    }

    public C0023l0 l() {
        C0023l0 c0023l0 = (C0023l0) this.f314b;
        if (c0023l0 != null) {
            return c0023l0;
        }
        K1.j.h("keyboardActions");
        throw null;
    }

    public S0.n m() {
        return ((p021i0.b) this.f315c).f6024d.f6021b;
    }

    public P1.d n() {
        Matcher matcher = (Matcher) this.f313a;
        return p042p0.c.X(matcher.start(), matcher.end());
    }

    public long o() {
        return ((p021i0.b) this.f315c).f6024d.f6023d;
    }

    public boolean p(CharSequence charSequence, int i2, int i3, p028k1.t tVar) {
        if ((tVar.f6328c & 3) == 0) {
            p028k1.d dVar = (p028k1.d) this.f315c;
            p031l1.a aVarC = tVar.c();
            int iA = aVarC.a(8);
            if (iA != 0) {
                aVarC.f6351b.getShort(iA + aVarC.f6350a);
            }
            dVar.getClass();
            ThreadLocal threadLocal = p028k1.d.f6282b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i3) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            TextPaint textPaint = dVar.f6283a;
            String string = sb.toString();
            int i4 = p002a1.d.f4584a;
            boolean zA = p002a1.c.a(textPaint, string);
            int i5 = tVar.f6328c & 4;
            tVar.f6328c = zA ? i5 | 2 : i5 | 1;
        }
        return (tVar.f6328c & 3) == 2;
    }

    public boolean q() {
        C0021k0 c0021k0;
        return ((L0.t) this.f313a).f2851d != this.f315c || ((c0021k0 = (C0021k0) this.f314b) != null && c0021k0.q());
    }

    public void r() {
        C0649u c0649u = ((p064x0.D) this.f313a).f8673l;
        if (c0649u != null) {
            c0649u.v();
        }
    }

    public Object s(CharSequence charSequence, int i2, int i3, int i4, boolean z2, p028k1.o oVar) {
        int i5;
        char c3;
        K0.b bVar = new K0.b((p028k1.s) ((p011d1.b) this.f314b).f5145g);
        int iCodePointAt = Character.codePointAt(charSequence, i2);
        boolean zC = true;
        int i6 = 0;
        int iCharCount = i2;
        loop0: while (true) {
            i5 = iCharCount;
            while (true) {
                if (iCharCount < i3 && i6 < i4 && zC) {
                    SparseArray sparseArray = ((p028k1.s) bVar.f2696f).f6323a;
                    p028k1.s sVar = sparseArray == null ? null : (p028k1.s) sparseArray.get(iCodePointAt);
                    if (bVar.f2692b == 2) {
                        if (sVar != null) {
                            bVar.f2696f = sVar;
                            bVar.f2694d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                bVar.c();
                            } else if (iCodePointAt != 65039) {
                                p028k1.s sVar2 = (p028k1.s) bVar.f2696f;
                                if (sVar2.f6324b != null) {
                                    if (bVar.f2694d != 1) {
                                        bVar.f2697g = sVar2;
                                        bVar.c();
                                    } else if (bVar.d()) {
                                        bVar.f2697g = (p028k1.s) bVar.f2696f;
                                        bVar.c();
                                    } else {
                                        bVar.c();
                                    }
                                    c3 = 3;
                                } else {
                                    bVar.c();
                                }
                            }
                            c3 = 1;
                        }
                        c3 = 2;
                    } else if (sVar == null) {
                        bVar.c();
                        c3 = 1;
                    } else {
                        bVar.f2692b = 2;
                        bVar.f2696f = sVar;
                        bVar.f2694d = 1;
                        c3 = 2;
                    }
                    bVar.f2693c = iCodePointAt;
                    if (c3 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i5)) + i5;
                        if (iCharCount >= i3) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c3 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i3) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c3 == 3) {
                        if (!z2 && p(charSequence, i5, iCharCount, ((p028k1.s) bVar.f2697g).f6324b)) {
                            break;
                        }
                        zC = oVar.c(charSequence, i5, iCharCount, ((p028k1.s) bVar.f2697g).f6324b);
                        i6++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (bVar.f2692b == 2 && ((p028k1.s) bVar.f2696f).f6324b != null && ((bVar.f2694d > 1 || bVar.d()) && i6 < i4 && zC && (z2 || !p(charSequence, i5, iCharCount, ((p028k1.s) bVar.f2696f).f6324b)))) {
            oVar.c(charSequence, i5, iCharCount, ((p028k1.s) bVar.f2696f).f6324b);
        }
        return oVar.a();
    }

    public void t(Object obj) {
        boolean z2;
        long id = Thread.currentThread().getId();
        if (id == AbstractC0193b.f3362a) {
            this.f315c = obj;
            return;
        }
        synchronized (this.f314b) {
            V.e eVar = (V.e) ((AtomicReference) this.f313a).get();
            int iA = eVar.a(id);
            if (iA < 0) {
                z2 = false;
            } else {
                eVar.f3980c[iA] = obj;
                z2 = true;
            }
            if (z2) {
                return;
            }
            ((AtomicReference) this.f313a).set(eVar.b(id, obj));
        }
    }

    public void u(InterfaceC0376s interfaceC0376s) {
        ((p021i0.b) this.f315c).f6024d.f6022c = interfaceC0376s;
    }

    public void v(S0.b bVar) {
        ((p021i0.b) this.f315c).f6024d.f6020a = bVar;
    }

    public void w(p024j0.b bVar) {
        this.f314b = bVar;
    }

    public void x(S0.n nVar) {
        ((p021i0.b) this.f315c).f6024d.f6021b = nVar;
    }

    public void y(long j2) {
        ((p021i0.b) this.f315c).f6024d.f6023d = j2;
    }

    public void z() {
        W.k kVar = (W.k) this.f313a;
        LinkedHashMap linkedHashMap = kVar.f4144c;
        String str = (String) this.f314b;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((C0028o) this.f315c);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        kVar.f4144c.put(str, list);
    }

    public C0021k0(int i2) {
        switch (i2) {
            case 4:
                this.f315c = new L0.a(4, false);
                break;
            case 6:
                this.f313a = new WeakHashMap();
                this.f314b = new WeakHashMap();
                this.f315c = new WeakHashMap();
                break;
            case 11:
                this.f314b = new C0028o(24, this);
                break;
            default:
                this.f313a = new AtomicReference(V.f.f3981a);
                this.f314b = new Object();
                break;
        }
    }

    public C0021k0(L0.t tVar, C0021k0 c0021k0) {
        this.f313a = tVar;
        this.f314b = c0021k0;
        this.f315c = tVar.f2851d;
    }

    public C0021k0(p064x0.D d3) {
        this.f313a = d3;
        this.f314b = new ArrayList();
        this.f315c = d3;
    }

    public C0021k0(Matcher matcher, String str) {
        K1.j.e(str, "input");
        this.f313a = matcher;
        this.f314b = str;
        this.f315c = new S.l(1, this);
    }
}
