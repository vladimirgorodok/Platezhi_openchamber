package L0;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import android.util.Log;
import java.io.Serializable;
import java.util.Arrays;
import java.util.LinkedHashMap;
import p017g0.H;
import p017g0.J;
import p017g0.S;
import p035n.C0427t;

/* JADX INFO: loaded from: classes.dex */
public class a implements S, p049r1.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f2824e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2825d;

    public /* synthetic */ a(int i2, boolean z2) {
        this.f2825d = i2;
    }

    public static final float[] d() {
        float[] fArr = C0427t.f6934s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        C0427t.f6934s = fArr2;
        return fArr2;
    }

    public static final float e(float f3, float[] fArr, float[] fArr2) {
        float f4;
        float f5;
        float f6;
        float f7;
        float fMax;
        float fAbs = Math.abs(f3);
        float fSignum = Math.signum(f3);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            fMax = fSignum * fArr2[iBinarySearch];
        } else {
            int i2 = -(iBinarySearch + 1);
            int i3 = i2 - 1;
            if (i3 >= fArr.length - 1) {
                float f8 = fArr[fArr.length - 1];
                float f9 = fArr2[fArr.length - 1];
                if (f8 == 0.0f) {
                    return 0.0f;
                }
                return (f9 / f8) * f3;
            }
            if (i3 == -1) {
                float f10 = fArr[0];
                f6 = fArr2[0];
                f7 = f10;
                f5 = 0.0f;
                f4 = 0.0f;
            } else {
                float f11 = fArr[i3];
                float f12 = fArr[i2];
                f4 = fArr2[i3];
                f5 = f11;
                f6 = fArr2[i2];
                f7 = f12;
            }
            fMax = fSignum * (((f6 - f4) * Math.max(0.0f, Math.min(1.0f, f5 == f7 ? 0.0f : (fAbs - f5) / (f7 - f5)))) + f4);
        }
        return fMax;
    }

    public static Typeface f(String str, l lVar, int i2) {
        if (j.a(i2, 0) && K1.j.a(lVar, l.f2837f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), lVar.f2841d, j.a(i2, 1));
    }

    public static Typeface g(String str, l lVar, int i2) {
        if (j.a(i2, 0) && K1.j.a(lVar, l.f2837f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iQ = p000a.a.q(lVar, i2);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iQ) : Typeface.create(str, iQ);
    }

    private final void k() {
    }

    private final void l(int i2, Serializable serializable) {
    }

    @Override // p049r1.d
    public void a(int i2, Serializable serializable) {
        String str;
        switch (this.f2825d) {
            case 22:
                break;
            default:
                switch (i2) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i2 == 6 || i2 == 7 || i2 == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) serializable);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // p017g0.S
    public J b(long j2, S0.n nVar, S0.b bVar) {
        return new H(S0.d.n(0L, j2));
    }

    @Override // p049r1.d
    public void c() {
        switch (this.f2825d) {
            case 22:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0038  */
    public Typeface h(n nVar, l lVar, int i2) {
        String str;
        switch (this.f2825d) {
            case 2:
                nVar.getClass();
                return f("sans-serif", lVar, i2);
            default:
                nVar.getClass();
                int i3 = lVar.f2841d / 100;
                if (i3 >= 0 && i3 < 2) {
                    str = "sans-serif-thin";
                } else if (2 <= i3 && i3 < 4) {
                    str = "sans-serif-light";
                } else if (i3 == 4) {
                    str = "sans-serif";
                } else if (i3 == 5) {
                    str = "sans-serif-medium";
                } else if ((6 > i3 || i3 >= 8) && 8 <= i3 && i3 < 11) {
                    str = "sans-serif-black";
                } else {
                    str = "sans-serif";
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface typefaceG = g(str, lVar, i2);
                    if (!K1.j.a(typefaceG, Typeface.create(Typeface.DEFAULT, p000a.a.q(lVar, i2))) && !K1.j.a(typefaceG, g(null, lVar, i2))) {
                        typeface = typefaceG;
                    }
                }
                return typeface == null ? g("sans-serif", lVar, i2) : typeface;
        }
    }

    public Signature[] i(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean j(CharSequence charSequence) {
        return false;
    }

    public String toString() {
        switch (this.f2825d) {
            case 13:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    public a(int i2, int i3) {
        this.f2825d = 26;
    }

    public a(int i2) {
        this.f2825d = i2;
        switch (i2) {
            case 18:
                new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                new K0.b();
                K0.c cVar = new K0.c();
                cVar.f2698a = K0.a.f2689a;
                cVar.f2699b = K0.a.f2690b;
                cVar.f2700c = 0;
                break;
        }
    }
}
