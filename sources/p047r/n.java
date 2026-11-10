package p047r;

import B1.a;
import C.x;
import S0.p;
import S0.q;
import android.os.Parcel;
import android.util.Log;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.Serializable;
import java.util.ArrayList;
import p026k.m;
import p035n.AbstractC0412d;
import p035n.U;
import p044q.C0488o0;
import p048r0.r;
import p048r0.s;
import p048r0.t;
import p049r1.d;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class n implements b, d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7738d;

    public /* synthetic */ n(Object obj) {
        this.f7738d = obj;
    }

    @Override // p049r1.d
    public void a(int i2, Serializable serializable) {
        String str;
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
        ((ProfileInstallReceiver) this.f7738d).setResultCode(i2);
    }

    public void b(byte b3) {
        ((Parcel) this.f7738d).writeByte(b3);
    }

    @Override // p049r1.d
    public void c() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p047r.b
    public Object d(C0488o0 c0488o0, Float f3, Float f4, d dVar, g gVar) {
        float fFloatValue = f3.floatValue();
        float fFloatValue2 = f4.floatValue();
        Object objB = l.b(c0488o0, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, AbstractC0412d.b(0.0f, fFloatValue2, 28), (U) this.f7738d, dVar, gVar);
        return objB == a.f513d ? objB : (a) objB;
    }

    public void e(float f3) {
        ((Parcel) this.f7738d).writeFloat(f3);
    }

    public void f(long j2) {
        long jB = p.b(j2);
        byte b3 = 0;
        if (!q.a(jB, 0L)) {
            if (q.a(jB, 4294967296L)) {
                b3 = 1;
            } else if (q.a(jB, 8589934592L)) {
                b3 = 2;
            }
        }
        b(b3);
        if (q.a(p.b(j2), 0L)) {
            return;
        }
        e(p.c(j2));
    }

    public x g(x xVar, C0649u c0649u) {
        Object obj;
        boolean z2;
        long j2;
        long j3;
        int i2;
        ArrayList arrayList = (ArrayList) xVar.f610e;
        m mVar = new m(arrayList.size());
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            t tVar = (t) arrayList.get(i3);
            long j4 = tVar.f7805a;
            m mVar2 = (m) this.f7738d;
            int iB = p029l.a.b(mVar2.f6207e, mVar2.f6209g, j4);
            Object obj2 = p026k.n.f6210a;
            if (iB < 0 || (obj = mVar2.f6208f[iB]) == obj2) {
                obj = null;
            }
            s sVar = (s) obj;
            if (sVar == null) {
                j3 = tVar.f7806b;
                j2 = tVar.f7808d;
                z2 = false;
            } else {
                long jE = c0649u.E(sVar.f7803b);
                long j5 = sVar.f7802a;
                z2 = sVar.f7804c;
                j2 = jE;
                j3 = j5;
            }
            ArrayList arrayList2 = tVar.f7813i;
            long j6 = tVar.f7814j;
            long j7 = tVar.f7815k;
            long j8 = tVar.f7805a;
            mVar.b(j8, new r(j8, tVar.f7806b, tVar.f7808d, tVar.f7809e, tVar.f7810f, j3, j2, z2, tVar.f7811g, arrayList2, j6, j7));
            long j9 = tVar.f7805a;
            boolean z3 = tVar.f7809e;
            if (z3) {
                i2 = i3;
                mVar2.b(j9, new s(tVar.f7806b, tVar.f7807c, z3));
            } else {
                i2 = i3;
                int iB2 = p029l.a.b(mVar2.f6207e, mVar2.f6209g, j9);
                if (iB2 >= 0) {
                    Object[] objArr = mVar2.f6208f;
                    if (objArr[iB2] != obj2) {
                        objArr[iB2] = obj2;
                        mVar2.f6206d = true;
                    }
                }
            }
            i3 = i2 + 1;
        }
        return new x(mVar, 16, xVar);
    }
}
