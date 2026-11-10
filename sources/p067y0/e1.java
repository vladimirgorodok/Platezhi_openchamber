package p067y0;

import A1.d;
import C1.i;
import J1.e;
import V1.a;
import V1.b;
import W1.InterfaceC0271e;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f9170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f9173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Uri f9174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f1 f9175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f9176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f9177o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(ContentResolver contentResolver, Uri uri, f1 f1Var, b bVar, Context context, d dVar) {
        super(2, dVar);
        this.f9173k = contentResolver;
        this.f9174l = uri;
        this.f9175m = f1Var;
        this.f9176n = bVar;
        this.f9177o = context;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        b bVar = this.f9176n;
        e1 e1Var = new e1(this.f9173k, this.f9174l, this.f9175m, bVar, this.f9177o, dVar);
        e1Var.f9172j = obj;
        return e1Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0044, B:22:0x0055, B:24:0x005d, B:14:0x002c, B:17:0x003d), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r11) {
        /*
            r10 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r10.f9171i
            y0.f1 r2 = r10.f9175m
            r3 = 2
            r4 = 1
            android.content.ContentResolver r5 = r10.f9173k
            if (r1 == 0) goto L30
            if (r1 == r4) goto L26
            if (r1 != r3) goto L1e
            V1.a r1 = r10.f9170h
            java.lang.Object r6 = r10.f9172j
            W1.e r6 = (W1.InterfaceC0271e) r6
            p060w.AbstractC0577s.i(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L44
        L1c:
            r11 = move-exception
            goto L86
        L1e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L26:
            V1.a r1 = r10.f9170h
            java.lang.Object r6 = r10.f9172j
            W1.e r6 = (W1.InterfaceC0271e) r6
            p060w.AbstractC0577s.i(r11)     // Catch: java.lang.Throwable -> L1c
            goto L55
        L30:
            p060w.AbstractC0577s.i(r11)
            java.lang.Object r11 = r10.f9172j
            W1.e r11 = (W1.InterfaceC0271e) r11
            android.net.Uri r1 = r10.f9174l
            r6 = 0
            r5.registerContentObserver(r1, r6, r2)
            V1.b r1 = r10.f9176n     // Catch: java.lang.Throwable -> L1c
            V1.a r6 = new V1.a     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L1c
        L44:
            r10.f9172j = r11     // Catch: java.lang.Throwable -> L1c
            r10.f9170h = r6     // Catch: java.lang.Throwable -> L1c
            r10.f9171i = r4     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r6.b(r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L51
            return r0
        L51:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L55:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L80
            r1.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f9177o     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.f9172j = r6     // Catch: java.lang.Throwable -> L1c
            r10.f9170h = r1     // Catch: java.lang.Throwable -> L1c
            r10.f9171i = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.b(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
            return r0
        L80:
            r5.unregisterContentObserver(r2)
            w1.l r11 = p062w1.l.f8624a
            return r11
        L86:
            r5.unregisterContentObserver(r2)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p067y0.e1.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((e1) d((d) obj2, (InterfaceC0271e) obj)).f(l.f8624a);
    }
}
