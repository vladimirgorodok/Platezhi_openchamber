package V1;

import T1.InterfaceC0246e;
import Y1.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f4080a = new j(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4081b = Y1.a.k("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4082c = Y1.a.k("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f4083d = new t("BUFFERED", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f4084e = new t("SHOULD_BUFFER", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f4085f = new t("S_RESUMING_BY_RCV", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f4086g = new t("RESUMING_BY_EB", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final t f4087h = new t("POISONED", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f4088i = new t("DONE_RCV", 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t f4089j = new t("INTERRUPTED_SEND", 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t f4090k = new t("INTERRUPTED_RCV", 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final t f4091l = new t("CHANNEL_CLOSED", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final t f4092m = new t("SUSPEND", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t f4093n = new t("SUSPEND_NO_WAITER", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t f4094o = new t("FAILED", 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final t f4095p = new t("NO_RECEIVE_RESULT", 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final t f4096q = new t("CLOSE_HANDLER_CLOSED", 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final t f4097r = new t("CLOSE_HANDLER_INVOKED", 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final t f4098s = new t("NO_CLOSE_CAUSE", 0);

    public static final boolean a(InterfaceC0246e interfaceC0246e, Object obj, J1.c cVar) {
        t tVarY = interfaceC0246e.y(obj, cVar);
        if (tVarY == null) {
            return false;
        }
        interfaceC0246e.A(tVarY);
        return true;
    }
}
