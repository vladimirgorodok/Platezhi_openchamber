package p004b0;

import B0.a;
import B0.c;
import B0.e;
import B0.f;
import E0.h;
import E0.k;
import E0.w;
import G0.C0089f;
import G0.F;
import G0.G;
import J.t;
import S0.g;
import S0.p;
import V1.b;
import V1.i;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.lifecycle.InterfaceC0281d;
import androidx.lifecycle.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p006c.C;
import p026k.C0388g;
import p026k.j;
import p026k.q;
import p026k.r;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.D;
import p064x0.a0;
import p067y0.C0649u;
import p067y0.I0;
import p067y0.N;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0281d, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649u f4968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f4969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f4970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f4971g = new q();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f4972h = new r();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4973i = 100;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4974j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4975k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0388g f4976l = new C0388g(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f4977m = i.a(1, 0, 6);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f4978n = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q f4979o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f4980p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f4981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public I0 f4982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f4984t;

    public d(C0649u c0649u, C c3) {
        this.f4968d = c0649u;
        this.f4969e = c3;
        q qVar = j.f6203a;
        K1.j.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f4979o = qVar;
        this.f4981q = new q();
        E0.q qVarA = c0649u.getSemanticsOwner().a();
        K1.j.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f4982r = new I0(qVarA, qVar);
        this.f4984t = new t(3, this);
    }

    @Override // androidx.lifecycle.InterfaceC0281d
    public final void c(s sVar) {
        m(this.f4968d.getSemanticsOwner().a());
        h();
        this.f4970f = null;
    }

    @Override // androidx.lifecycle.InterfaceC0281d
    public final void d(s sVar) {
        this.f4970f = (e) this.f4969e.a();
        l(this.f4968d.getSemanticsOwner().a());
        h();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004e, B:28:0x005b, B:30:0x0063, B:32:0x006c, B:33:0x006f, B:35:0x0073, B:36:0x007c, B:20:0x003c), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004e, B:28:0x005b, B:30:0x0063, B:32:0x006c, B:33:0x006f, B:35:0x0073, B:36:0x007c, B:20:0x003c), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004e, B:28:0x005b, B:30:0x0063, B:32:0x006c, B:33:0x006f, B:35:0x0073, B:36:0x007c, B:20:0x003c), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x008d -> B:25:0x004e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(C1.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof p004b0.c
            if (r0 == 0) goto L13
            r0 = r9
            b0.c r0 = (p004b0.c) r0
            int r1 = r0.f4967k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4967k = r1
            goto L18
        L13:
            b0.c r0 = new b0.c
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f4965i
            B1.a r1 = B1.a.f513d
            int r2 = r0.f4967k
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            V1.a r2 = r0.f4964h
            b0.d r5 = r0.f4963g
            p060w.AbstractC0577s.i(r9)     // Catch: java.lang.Throwable -> L2e
            goto L4e
        L2e:
            r9 = move-exception
            goto L9c
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L38:
            V1.a r2 = r0.f4964h
            b0.d r5 = r0.f4963g
            p060w.AbstractC0577s.i(r9)     // Catch: java.lang.Throwable -> L2e
            goto L5b
        L40:
            p060w.AbstractC0577s.i(r9)
            V1.b r9 = r8.f4977m     // Catch: java.lang.Throwable -> L9a
            r9.getClass()     // Catch: java.lang.Throwable -> L9a
            V1.a r2 = new V1.a     // Catch: java.lang.Throwable -> L9a
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L9a
            r5 = r8
        L4e:
            r0.f4963g = r5     // Catch: java.lang.Throwable -> L2e
            r0.f4964h = r2     // Catch: java.lang.Throwable -> L2e
            r0.f4967k = r4     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r2.b(r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L5b
            return r1
        L5b:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L90
            r2.c()     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r5.g()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L6f
            r5.h()     // Catch: java.lang.Throwable -> L2e
        L6f:
            boolean r9 = r5.f4983s     // Catch: java.lang.Throwable -> L2e
            if (r9 != 0) goto L7c
            r5.f4983s = r4     // Catch: java.lang.Throwable -> L2e
            android.os.Handler r9 = r5.f4978n     // Catch: java.lang.Throwable -> L2e
            J.t r6 = r5.f4984t     // Catch: java.lang.Throwable -> L2e
            r9.post(r6)     // Catch: java.lang.Throwable -> L2e
        L7c:
            k.g r9 = r5.f4976l     // Catch: java.lang.Throwable -> L2e
            r9.clear()     // Catch: java.lang.Throwable -> L2e
            long r6 = r5.f4973i     // Catch: java.lang.Throwable -> L2e
            r0.f4963g = r5     // Catch: java.lang.Throwable -> L2e
            r0.f4964h = r2     // Catch: java.lang.Throwable -> L2e
            r0.f4967k = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = T1.AbstractC0264x.e(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L4e
            return r1
        L90:
            k.g r9 = r5.f4976l
            r9.clear()
            w1.l r9 = p062w1.l.f8624a
            return r9
        L98:
            r5 = r8
            goto L9c
        L9a:
            r9 = move-exception
            goto L98
        L9c:
            k.g r0 = r5.f4976l
            r0.clear()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p004b0.d.e(C1.c):java.lang.Object");
    }

    public final q f() {
        if (this.f4975k) {
            this.f4975k = false;
            this.f4979o = N.p(this.f4968d.getSemanticsOwner());
            this.f4980p = System.currentTimeMillis();
        }
        return this.f4979o;
    }

    public final boolean g() {
        return this.f4970f != null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075 A[LOOP:0: B:13:0x0034->B:24:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0081 A[EDGE_INSN: B:77:0x0081->B:26:0x0081 BREAK  A[LOOP:0: B:13:0x0034->B:24:0x0075], SYNTHETIC] */
    public final void h() {
        String str;
        String str2;
        e eVar = this.f4970f;
        if (eVar != null && Build.VERSION.SDK_INT >= 29) {
            q qVar = this.f4971g;
            int i2 = qVar.f6225e;
            Object obj = eVar.f510a;
            String str3 = "TREAT_AS_VIEW_TREE_APPEARED";
            char c3 = 7;
            long j2 = -9187201950435737472L;
            int i3 = 0;
            View view = eVar.f511b;
            if (i2 != 0) {
                ArrayList arrayList = new ArrayList();
                Object[] objArr = qVar.f6223c;
                long[] jArr = qVar.f6221a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr[i4];
                        str2 = str3;
                        if ((((~j3) << 7) & j3 & j2) != j2) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j3 & 255) < 128) {
                                    arrayList.add((B0.j) objArr[(i4 << 3) + i6]);
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                            if (i4 != length) {
                                break;
                            }
                            i4++;
                            str3 = str2;
                            j2 = -9187201950435737472L;
                        } else if (i4 != length) {
                            break;
                            break;
                        } else {
                            i4++;
                            str3 = str2;
                            j2 = -9187201950435737472L;
                        }
                    }
                } else {
                    str2 = "TREAT_AS_VIEW_TREE_APPEARED";
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(((B0.j) arrayList.get(i7)).f512a);
                }
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 34) {
                    B0.d.a(a.g(obj), arrayList2);
                } else {
                    if (i8 >= 29) {
                        ViewStructure viewStructureB = c.b(a.g(obj), view);
                        B0.b.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                        c.d(a.g(obj), viewStructureB);
                        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                            c.d(a.g(obj), (ViewStructure) arrayList2.get(i9));
                        }
                        ViewStructure viewStructureB2 = c.b(a.g(obj), view);
                        str3 = str2;
                        B0.b.a(viewStructureB2).putBoolean(str3, true);
                        c.d(a.g(obj), viewStructureB2);
                    }
                    qVar.a();
                }
                str3 = str2;
                qVar.a();
            }
            r rVar = this.f4972h;
            if (rVar.f6230d != 0) {
                ArrayList arrayList3 = new ArrayList();
                int[] iArr = rVar.f6228b;
                long[] jArr2 = rVar.f6227a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j4 = jArr2[i10];
                        long[] jArr3 = jArr2;
                        str = str3;
                        if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j4 & 255) < 128) {
                                    arrayList3.add(Integer.valueOf(iArr[(i10 << 3) + i12]));
                                }
                                j4 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length2) {
                            break;
                        }
                        i10++;
                        jArr2 = jArr3;
                        str3 = str;
                        c3 = 7;
                    }
                } else {
                    str = str3;
                }
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    arrayList4.add(Long.valueOf(((Number) arrayList3.get(i13)).intValue()));
                }
                long[] jArr4 = new long[arrayList4.size()];
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    jArr4[i3] = ((Number) it.next()).longValue();
                    i3++;
                }
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 34) {
                    c.f(a.g(obj), f.a(view), jArr4);
                } else if (i14 >= 29) {
                    ViewStructure viewStructureB3 = c.b(a.g(obj), view);
                    B0.b.a(viewStructureB3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    c.d(a.g(obj), viewStructureB3);
                    c.f(a.g(obj), f.a(view), jArr4);
                    ViewStructure viewStructureB4 = c.b(a.g(obj), view);
                    B0.b.a(viewStructureB4).putBoolean(str, true);
                    c.d(a.g(obj), viewStructureB4);
                }
                rVar.b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[LOOP:1: B:14:0x0044->B:29:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[EDGE_INSN: B:48:0x0094->B:30:0x0094 BREAK  A[LOOP:1: B:14:0x0044->B:29:0x0091], SYNTHETIC] */
    public final void i(E0.q qVar, I0 i2) {
        List listH = E0.q.h(qVar, true, 4);
        int size = listH.size();
        for (int i3 = 0; i3 < size; i3++) {
            E0.q qVar2 = (E0.q) listH.get(i3);
            if (f().b(qVar2.f1006g) && !i2.f9032b.c(qVar2.f1006g)) {
                l(qVar2);
            }
        }
        q qVar3 = this.f4981q;
        int[] iArr = qVar3.f6222b;
        long[] jArr = qVar3.f6221a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j2) < 128) {
                            int i7 = iArr[(i4 << 3) + i6];
                            if (!f().b(i7)) {
                                q qVar4 = this.f4971g;
                                if (qVar4.c(i7)) {
                                    qVar4.g(i7);
                                } else {
                                    this.f4972h.a(i7);
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        List listH2 = E0.q.h(qVar, true, 4);
        int size2 = listH2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            E0.q qVar5 = (E0.q) listH2.get(i8);
            if (f().b(qVar5.f1006g)) {
                int i9 = qVar5.f1006g;
                if (qVar3.b(i9)) {
                    Object objE = qVar3.e(i9);
                    if (objE == null) {
                        g.N("node not present in pruned tree before this change");
                        throw null;
                    }
                    i(qVar5, (I0) objE);
                } else {
                    continue;
                }
            }
        }
    }

    public final void j(String str, int i2) {
        e eVar;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29 && (eVar = this.f4970f) != null) {
            long j2 = i2;
            Object obj = eVar.f510a;
            AutofillId autofillIdA = i3 >= 29 ? c.a(a.g(obj), f.a(eVar.f511b), j2) : null;
            if (autofillIdA == null) {
                g.N("Invalid content capture ID");
                throw null;
            }
            if (i3 >= 29) {
                c.e(a.g(obj), autofillIdA, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5 A[LOOP:1: B:18:0x0058->B:36:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0 A[EDGE_INSN: B:53:0x00a0->B:34:0x00a0 BREAK  A[LOOP:1: B:18:0x0058->B:36:0x00a5], SYNTHETIC] */
    public final void k(E0.q qVar, I0 i2) {
        r rVar = new r();
        List listH = E0.q.h(qVar, true, 4);
        int size = listH.size();
        int i3 = 0;
        while (true) {
            b bVar = this.f4977m;
            l lVar = l.f8624a;
            C0388g c0388g = this.f4976l;
            D d3 = qVar.f1002c;
            if (i3 >= size) {
                r rVar2 = i2.f9032b;
                int[] iArr = rVar2.f6228b;
                long[] jArr = rVar2.f6227a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j2 & 255) < 128) {
                                    if (!rVar.c(iArr[(i4 << 3) + i7])) {
                                        if (c0388g.add(d3)) {
                                            bVar.l(lVar);
                                            return;
                                        }
                                        return;
                                    }
                                    i5 = 8;
                                }
                                j2 >>= i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                List listH2 = E0.q.h(qVar, true, 4);
                int size2 = listH2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    E0.q qVar2 = (E0.q) listH2.get(i8);
                    if (f().b(qVar2.f1006g)) {
                        Object objE = this.f4981q.e(qVar2.f1006g);
                        if (objE == null) {
                            g.N("node not present in pruned tree before this change");
                            throw null;
                        }
                        k(qVar2, (I0) objE);
                    }
                }
                return;
            }
            E0.q qVar3 = (E0.q) listH.get(i3);
            if (f().b(qVar3.f1006g)) {
                r rVar3 = i2.f9032b;
                int i9 = qVar3.f1006g;
                if (!rVar3.c(i9)) {
                    if (c0388g.add(d3)) {
                        bVar.l(lVar);
                        return;
                    }
                    return;
                }
                rVar.a(i9);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0180  */
    /* JADX WARN: Code duplicated, block: B:102:0x0183  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7 A[PHI: r10
      0x00a7: PHI (r10v5 android.view.autofill.AutofillId) = (r10v4 android.view.autofill.AutofillId), (r10v13 android.view.autofill.AutofillId) binds: [B:39:0x008b, B:44:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x010f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Code duplicated, block: B:81:0x0129  */
    /* JADX WARN: Code duplicated, block: B:84:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x014e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l(E0.q qVar) {
        J1.c cVar;
        int iNumberOfTrailingZeros;
        int i2;
        long j2;
        B0.j jVar;
        w wVar;
        k kVar;
        LinkedHashMap linkedHashMap;
        ViewStructure viewStructure;
        Bundle bundleA;
        Object obj;
        String str;
        Object obj2;
        List list;
        ViewStructure viewStructure2;
        Object obj3;
        C0089f c0089f;
        Object obj4;
        List list2;
        Object obj5;
        h hVar;
        G gR;
        E0.q qVarJ;
        p015f0.d dVarD;
        a0 a0VarC;
        a0 a0Var;
        String strA;
        J1.c cVar2;
        if (g()) {
            k kVar2 = qVar.f1003d;
            w wVar2 = E0.t.f1049w;
            LinkedHashMap linkedHashMap2 = kVar2.f992d;
            Object obj6 = linkedHashMap2.get(wVar2);
            Object obj7 = null;
            obj7 = null;
            obj7 = null;
            obj7 = null;
            obj7 = null;
            if (obj6 == null) {
                obj6 = null;
            }
            Boolean bool = (Boolean) obj6;
            int i3 = 1;
            if (this.f4974j == 1 && K1.j.a(bool, Boolean.TRUE)) {
                Object obj8 = linkedHashMap2.get(E0.j.f976k);
                if (obj8 == null) {
                    obj8 = null;
                }
                E0.a aVar = (E0.a) obj8;
                if (aVar != null && (cVar2 = (J1.c) aVar.f950b) != null) {
                }
            } else if (this.f4974j == 2 && K1.j.a(bool, Boolean.FALSE)) {
                Object obj9 = linkedHashMap2.get(E0.j.f976k);
                if (obj9 == null) {
                    obj9 = null;
                }
                E0.a aVar2 = (E0.a) obj9;
                if (aVar2 != null && (cVar = (J1.c) aVar2.f950b) != null) {
                }
            }
            e eVar = this.f4970f;
            int i4 = qVar.f1006g;
            if (eVar != null && (i2 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId autofillIdA = f.a(this.f4968d);
                E0.q qVarJ2 = qVar.j();
                Object obj10 = eVar.f510a;
                if (qVarJ2 != null) {
                    autofillIdA = i2 >= 29 ? c.a(a.g(obj10), f.a(eVar.f511b), qVarJ2.f1006g) : null;
                    if (autofillIdA != null) {
                        j2 = i4;
                        if (i2 >= 29) {
                            jVar = new B0.j(c.c(a.g(obj10), autofillIdA, j2));
                        } else {
                            jVar = null;
                        }
                        if (jVar != null) {
                            wVar = E0.t.f1024C;
                            kVar = qVar.f1003d;
                            linkedHashMap = kVar.f992d;
                            if (!linkedHashMap.containsKey(wVar)) {
                                viewStructure = jVar.f512a;
                                bundleA = B0.i.a(viewStructure);
                                if (bundleA != null) {
                                    bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f4980p);
                                }
                                obj = linkedHashMap.get(E0.t.f1046t);
                                if (obj == null) {
                                    obj = null;
                                }
                                str = (String) obj;
                                if (str != null) {
                                    viewStructure.setId(i4, null, null, str);
                                }
                                obj2 = linkedHashMap.get(E0.t.f1047u);
                                if (obj2 == null) {
                                    obj2 = null;
                                }
                                list = (List) obj2;
                                viewStructure2 = jVar.f512a;
                                if (list != null) {
                                    B0.i.b(viewStructure2, "android.widget.TextView");
                                    B0.i.e(viewStructure2, g.w(list, "\n"));
                                }
                                obj3 = linkedHashMap.get(E0.t.f1050x);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                c0089f = (C0089f) obj3;
                                if (c0089f != null) {
                                    B0.i.b(viewStructure2, "android.widget.EditText");
                                    B0.i.e(viewStructure2, c0089f);
                                }
                                obj4 = linkedHashMap.get(E0.t.f1027a);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                list2 = (List) obj4;
                                if (list2 != null) {
                                    B0.i.c(viewStructure, g.w(list2, "\n"));
                                }
                                obj5 = linkedHashMap.get(E0.t.f1045s);
                                if (obj5 == null) {
                                    obj5 = null;
                                }
                                hVar = (h) obj5;
                                if (hVar != null && (strA = N.A(hVar.f961a)) != null) {
                                    B0.i.b(viewStructure2, strA);
                                }
                                gR = N.r(kVar);
                                if (gR != null) {
                                    F f3 = gR.f1119a;
                                    float fC = p.c(f3.f1110b.f1133a.f1088b);
                                    S0.b bVar = f3.f1115g;
                                    B0.i.f(viewStructure, bVar.s() * bVar.a() * fC, 0, 0, 0);
                                }
                                qVarJ = qVar.j();
                                dVarD = p015f0.d.f5261e;
                                if (qVarJ != null && (a0VarC = qVar.c()) != null) {
                                    a0Var = a0VarC.M0().f4553p ? a0VarC : null;
                                    if (a0Var != null) {
                                        dVarD = AbstractC0590f.r(qVarJ.f1000a, 8).d(a0Var, true);
                                    }
                                }
                                B0.i.d(viewStructure, (int) dVarD.f5262a, (int) dVarD.f5263b, 0, 0, (int) dVarD.c(), (int) dVarD.b());
                                obj7 = jVar;
                            }
                        }
                    }
                } else {
                    j2 = i4;
                    if (i2 >= 29) {
                        jVar = new B0.j(c.c(a.g(obj10), autofillIdA, j2));
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        wVar = E0.t.f1024C;
                        kVar = qVar.f1003d;
                        linkedHashMap = kVar.f992d;
                        if (!linkedHashMap.containsKey(wVar)) {
                            viewStructure = jVar.f512a;
                            bundleA = B0.i.a(viewStructure);
                            if (bundleA != null) {
                                bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f4980p);
                            }
                            obj = linkedHashMap.get(E0.t.f1046t);
                            if (obj == null) {
                                obj = null;
                            }
                            str = (String) obj;
                            if (str != null) {
                                viewStructure.setId(i4, null, null, str);
                            }
                            obj2 = linkedHashMap.get(E0.t.f1047u);
                            if (obj2 == null) {
                                obj2 = null;
                            }
                            list = (List) obj2;
                            viewStructure2 = jVar.f512a;
                            if (list != null) {
                                B0.i.b(viewStructure2, "android.widget.TextView");
                                B0.i.e(viewStructure2, g.w(list, "\n"));
                            }
                            obj3 = linkedHashMap.get(E0.t.f1050x);
                            if (obj3 == null) {
                                obj3 = null;
                            }
                            c0089f = (C0089f) obj3;
                            if (c0089f != null) {
                                B0.i.b(viewStructure2, "android.widget.EditText");
                                B0.i.e(viewStructure2, c0089f);
                            }
                            obj4 = linkedHashMap.get(E0.t.f1027a);
                            if (obj4 == null) {
                                obj4 = null;
                            }
                            list2 = (List) obj4;
                            if (list2 != null) {
                                B0.i.c(viewStructure, g.w(list2, "\n"));
                            }
                            obj5 = linkedHashMap.get(E0.t.f1045s);
                            if (obj5 == null) {
                                obj5 = null;
                            }
                            hVar = (h) obj5;
                            if (hVar != null) {
                                B0.i.b(viewStructure2, strA);
                            }
                            gR = N.r(kVar);
                            if (gR != null) {
                                F f4 = gR.f1119a;
                                float fC2 = p.c(f4.f1110b.f1133a.f1088b);
                                S0.b bVar2 = f4.f1115g;
                                B0.i.f(viewStructure, bVar2.s() * bVar2.a() * fC2, 0, 0, 0);
                            }
                            qVarJ = qVar.j();
                            dVarD = p015f0.d.f5261e;
                            if (qVarJ != null) {
                                if (a0VarC.M0().f4553p) {
                                }
                                if (a0Var != null) {
                                    dVarD = AbstractC0590f.r(qVarJ.f1000a, 8).d(a0Var, true);
                                }
                            }
                            B0.i.d(viewStructure, (int) dVarD.f5262a, (int) dVarD.f5263b, 0, 0, (int) dVarD.c(), (int) dVarD.b());
                            obj7 = jVar;
                        }
                    }
                }
            }
            if (obj7 != null) {
                r rVar = this.f4972h;
                if (rVar.c(i4)) {
                    int iHashCode = Integer.hashCode(i4) * (-862048943);
                    int i5 = iHashCode ^ (iHashCode << 16);
                    int i6 = i5 & 127;
                    int i7 = rVar.f6229c;
                    int i8 = (i5 >>> 7) & i7;
                    int i9 = 0;
                    loop0: while (true) {
                        long[] jArr = rVar.f6227a;
                        int i10 = i8 >> 3;
                        int i11 = (i8 & 7) << 3;
                        long j3 = (((-i11) >> 63) & (jArr[i10 + i3] << (64 - i11))) | (jArr[i10] >>> i11);
                        long j4 = (((long) i6) * 72340172838076673L) ^ j3;
                        for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                            iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                            if (rVar.f6228b[iNumberOfTrailingZeros] == i4) {
                                break loop0;
                            }
                        }
                        if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                            iNumberOfTrailingZeros = -1;
                            break;
                        } else {
                            i9 += 8;
                            i8 = (i8 + i9) & i7;
                            i3 = 1;
                        }
                    }
                    if (iNumberOfTrailingZeros >= 0) {
                        rVar.f(iNumberOfTrailingZeros);
                    }
                } else {
                    this.f4971g.h(i4, obj7);
                }
            }
            List listH = E0.q.h(qVar, true, 4);
            int size = listH.size();
            for (int i12 = 0; i12 < size; i12++) {
                l((E0.q) listH.get(i12));
            }
        }
    }

    public final void m(E0.q qVar) {
        if (g()) {
            int i2 = qVar.f1006g;
            q qVar2 = this.f4971g;
            if (qVar2.c(i2)) {
                qVar2.g(i2);
            } else {
                this.f4972h.a(i2);
            }
            List listH = E0.q.h(qVar, true, 4);
            int size = listH.size();
            for (int i3 = 0; i3 < size; i3++) {
                m((E0.q) listH.get(i3));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4978n.removeCallbacks(this.f4984t);
        this.f4970f = null;
    }
}
