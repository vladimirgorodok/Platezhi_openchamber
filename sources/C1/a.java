package C1;

import A.C0021k0;
import K1.j;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements A1.d, d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A1.d f621d;

    public a(A1.d dVar) {
        this.f621d = dVar;
    }

    public A1.d d(A1.d dVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement e() {
        int iIntValue;
        String strC;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i2 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        C0021k0 c0021k0 = f.f626b;
        C0021k0 c0021k1 = f.f625a;
        if (c0021k0 == null) {
            try {
                C0021k0 c0021k2 = new C0021k0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f626b = c0021k2;
                c0021k0 = c0021k2;
            } catch (Exception unused2) {
                f.f626b = c0021k1;
                c0021k0 = c0021k1;
            }
        }
        if (c0021k0 != c0021k1) {
            Method method = (Method) c0021k0.f313a;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = (Method) c0021k0.f314b;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = (Method) c0021k0.f315c;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i2);
    }

    public abstract Object f(Object obj);

    @Override // C1.d
    public d i() {
        A1.d dVar = this.f621d;
        if (dVar instanceof d) {
            return (d) dVar;
        }
        return null;
    }

    public void l() {
    }

    @Override // A1.d
    public final void p(Object obj) {
        A1.d dVar = this;
        while (true) {
            a aVar = (a) dVar;
            A1.d dVar2 = aVar.f621d;
            j.b(dVar2);
            try {
                obj = aVar.f(obj);
                if (obj == B1.a.f513d) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0577s.g(th);
            }
            aVar.l();
            if (!(dVar2 instanceof a)) {
                dVar2.p(obj);
                return;
            }
            dVar = dVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objE = e();
        if (objE == null) {
            objE = getClass().getName();
        }
        sb.append(objE);
        return sb.toString();
    }
}
