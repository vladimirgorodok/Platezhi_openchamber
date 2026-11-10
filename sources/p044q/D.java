package p044q;

import B1.a;
import C1.c;
import J1.e;
import K1.u;
import p048r0.h;
import p048r0.j;
import p048r0.q;
import p048r0.r;
import p048r0.z;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7352a = ((float) 0.125d) / 18;

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082 A[LOOP:0: B:23:0x006e->B:27:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0086 A[EDGE_INSN: B:54:0x0086->B:29:0x0086 BREAK  A[LOOP:0: B:23:0x006e->B:27:0x0082], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005f -> B:22:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(p048r0.z r17, long r18, C1.c r20) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.D.a(r0.z, long, C1.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    public static final Object b(z zVar, long j2, c cVar) {
        C0505y c0505y;
        Object obj;
        r rVar;
        u uVar;
        if (cVar instanceof C0505y) {
            c0505y = (C0505y) cVar;
            int i2 = c0505y.f7657j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0505y.f7657j = i2 - Integer.MIN_VALUE;
            } else {
                c0505y = new C0505y(cVar);
            }
        } else {
            c0505y = new C0505y(cVar);
        }
        Object obj2 = c0505y.f7656i;
        Object obj3 = a.f513d;
        int i3 = c0505y.f7657j;
        if (i3 == 0) {
            AbstractC0577s.i(obj2);
            if (d(zVar.f7832h.f7746v, j2)) {
                return null;
            }
            ?? r12 = zVar.f7832h.f7746v.f7773a;
            int size = r12.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    obj = null;
                    break;
                }
                obj = r12.get(i4);
                if (q.a(((r) obj).f7789a, j2)) {
                    break;
                }
                i4++;
            }
            rVar = (r) obj;
            if (rVar == null) {
                return null;
            }
            u uVar2 = new u();
            u uVar3 = new u();
            uVar3.f2724d = rVar;
            long jF = zVar.d().f();
            try {
                e c0506z = new C0506z(uVar3, uVar2, null);
                c0505y.f7654g = rVar;
                c0505y.f7655h = uVar2;
                c0505y.f7657j = 1;
                if (zVar.e(jF, c0506z, c0505y) == obj3) {
                    return obj3;
                }
                return null;
            } catch (j unused) {
                uVar = uVar2;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = c0505y.f7655h;
            rVar = c0505y.f7654g;
            try {
                AbstractC0577s.i(obj2);
                return null;
            } catch (j unused2) {
            }
        }
        r rVar2 = (r) uVar.f2724d;
        return rVar2 == null ? rVar : rVar2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(p048r0.z r4, long r5, J1.c r7, C1.c r8) {
        /*
            boolean r0 = r8 instanceof p044q.C
            if (r0 == 0) goto L13
            r0 = r8
            q.C r0 = (p044q.C) r0
            int r1 = r0.f7345j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7345j = r1
            goto L18
        L13:
            q.C r0 = new q.C
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f7344i
            B1.a r1 = B1.a.f513d
            int r2 = r0.f7345j
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            J1.c r4 = r0.f7343h
            r0.z r5 = r0.f7342g
            p060w.AbstractC0577s.i(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            p060w.AbstractC0577s.i(r8)
        L38:
            r0.f7342g = r4
            r0.f7343h = r7
            r0.f7345j = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            r0.r r8 = (p048r0.r) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = p048r0.p.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.k(r8)
            long r5 = r8.f7789a
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.D.c(r0.z, long, J1.c, C1.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(h hVar, long j2) {
        Object obj;
        ?? r6 = hVar.f7773a;
        int size = r6.size();
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i2);
            if (q.a(((r) obj).f7789a, j2)) {
                break;
            }
            i2++;
        }
        r rVar = (r) obj;
        if (rVar != null && rVar.f7792d) {
            z2 = true;
        }
        return true ^ z2;
    }
}
