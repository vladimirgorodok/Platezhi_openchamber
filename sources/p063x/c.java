package p063x;

import P.d;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8634a = new d(new d[16]);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r8 >= r2) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005a -> B:20:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(p015f0.d r8, C1.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p063x.b
            if (r0 == 0) goto L13
            r0 = r9
            x.b r0 = (p063x.b) r0
            int r1 = r0.f8633m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8633m = r1
            goto L18
        L13:
            x.b r0 = new x.b
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f8631k
            B1.a r1 = B1.a.f513d
            int r2 = r0.f8633m
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r8 = r0.f8630j
            int r2 = r0.f8629i
            java.lang.Object[] r4 = r0.f8628h
            f0.d r5 = r0.f8627g
            p060w.AbstractC0577s.i(r9)
            r9 = r5
            goto L5d
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            p060w.AbstractC0577s.i(r9)
            P.d r9 = r7.f8634a
            int r2 = r9.f3664f
            if (r2 <= 0) goto L60
            java.lang.Object[] r9 = r9.f3662d
            r4 = 0
            r6 = r9
            r9 = r8
            r8 = r4
            r4 = r6
        L48:
            r5 = r4[r8]
            x.d r5 = (p063x.d) r5
            r0.f8627g = r9
            r0.f8628h = r4
            r0.f8629i = r2
            r0.f8630j = r8
            r0.f8633m = r3
            java.lang.Object r5 = p060w.AbstractC0576q.i(r5, r9, r0)
            if (r5 != r1) goto L5d
            return r1
        L5d:
            int r8 = r8 + r3
            if (r8 < r2) goto L48
        L60:
            w1.l r8 = p062w1.l.f8624a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p063x.c.a(f0.d, C1.c):java.lang.Object");
    }
}
