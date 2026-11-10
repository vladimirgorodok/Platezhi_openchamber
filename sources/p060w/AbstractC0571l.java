package p060w;

import p056u.e;
import p056u.o;
import p065x1.k;

/* JADX INFO: renamed from: w.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0571l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8581a = 2500;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f8582b = 1500;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f8583c = 50;

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    public static final boolean a(e eVar, int i2) {
        int iB = eVar.b();
        o oVar = (o) k.B(eVar.f8077a.h().f8143j);
        return i2 <= (oVar != null ? oVar.f8151a : 0) && iB <= i2;
    }
}
