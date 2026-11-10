package p059v1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p026k.C0387f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0387f f8456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0387f f8457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0387f f8458c;

    public a(C0387f c0387f, C0387f c0387f2, C0387f c0387f3) {
        this.f8456a = c0387f;
        this.f8457b = c0387f2;
        this.f8458c = c0387f3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C0387f c0387f = this.f8458c;
        Class cls2 = (Class) c0387f.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c0387f.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        C0387f c0387f = this.f8456a;
        Method method = (Method) c0387f.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        c0387f.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C0387f c0387f = this.f8457b;
        Method method = (Method) c0387f.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        c0387f.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i2);

    public final Parcelable f(Parcelable parcelable, int i2) {
        if (!e(i2)) {
            return parcelable;
        }
        return ((b) this).f8460e.readParcelable(b.class.getClassLoader());
    }

    public final c g() {
        String string = ((b) this).f8460e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
        } catch (InvocationTargetException e5) {
            if (e5.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e5.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
        }
    }

    public abstract void h(int i2);

    public final void i(c cVar) {
        if (cVar == null) {
            ((b) this).f8460e.writeString(null);
            return;
        }
        try {
            ((b) this).f8460e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                int i2 = bVarA.f8464i;
                if (i2 >= 0) {
                    int i3 = bVarA.f8459d.get(i2);
                    Parcel parcel = bVarA.f8460e;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i3);
                    parcel.writeInt(iDataPosition - i3);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
            } catch (InvocationTargetException e5) {
                if (!(e5.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
                }
                throw ((RuntimeException) e5.getCause());
            }
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e6);
        }
    }
}
