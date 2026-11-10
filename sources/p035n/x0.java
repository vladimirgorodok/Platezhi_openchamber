package p035n;

import java.util.LinkedHashMap;
import p062w1.f;
import p065x1.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6995a;

    static {
        Float fValueOf = Float.valueOf(0.5f);
        o0 o0Var = p0.f6922b;
        Float fValueOf2 = Float.valueOf(1.0f);
        f[] fVarArr = {new f(o0Var, fValueOf2), new f(p0.f6928h, fValueOf2), new f(p0.f6927g, fValueOf2), new f(p0.f6921a, Float.valueOf(0.01f)), new f(p0.f6929i, fValueOf), new f(p0.f6925e, fValueOf), new f(p0.f6926f, fValueOf), new f(p0.f6923c, Float.valueOf(0.1f)), new f(p0.f6924d, Float.valueOf(0.1f))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(v.j(9));
        v.k(linkedHashMap, fVarArr);
        f6995a = linkedHashMap;
    }
}
