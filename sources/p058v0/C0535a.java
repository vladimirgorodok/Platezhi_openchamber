package p058v0;

import J1.e;
import K1.h;
import M1.a;

/* JADX INFO: renamed from: v0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0535a extends h implements e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0535a f8406l = new C0535a(2, a.class, "min", "min(II)I", 1);

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return Integer.valueOf(Math.min(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
