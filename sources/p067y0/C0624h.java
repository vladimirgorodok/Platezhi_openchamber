package p067y0;

import G0.C;
import G0.C0087d;
import G0.C0089f;
import K1.j;
import L0.k;
import L0.l;
import R0.a;
import S0.p;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;
import p015f0.c;
import p017g0.C0379v;
import p017g0.Q;
import p047r.n;

/* JADX INFO: renamed from: y0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0624h implements InterfaceC0621f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f9181a;

    public C0624h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        j.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f9181a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    public final void a(C0089f c0089f) {
        boolean zIsEmpty = c0089f.a().isEmpty();
        CharSequence charSequence = c0089f.f1156a;
        if (!zIsEmpty) {
            SpannableString spannableString = new SpannableString(charSequence);
            n nVar = new n();
            nVar.f7738d = Parcel.obtain();
            List listA = c0089f.a();
            int size = listA.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0087d c0087d = (C0087d) listA.get(i2);
                C c3 = (C) c0087d.f1152a;
                ((Parcel) nVar.f7738d).recycle();
                nVar.f7738d = Parcel.obtain();
                long jB = c3.f1087a.b();
                long j2 = C0379v.f5893g;
                if (!C0379v.c(jB, j2)) {
                    nVar.b((byte) 1);
                    ((Parcel) nVar.f7738d).writeLong(c3.f1087a.b());
                }
                long j3 = p.f3828c;
                long j4 = c3.f1088b;
                byte b3 = 2;
                if (!p.a(j4, j3)) {
                    nVar.b((byte) 2);
                    nVar.f(j4);
                }
                l lVar = c3.f1089c;
                if (lVar != null) {
                    nVar.b((byte) 3);
                    ((Parcel) nVar.f7738d).writeInt(lVar.f2841d);
                }
                L0.j jVar = c3.f1090d;
                if (jVar != null) {
                    nVar.b((byte) 4);
                    int i3 = jVar.f2834a;
                    nVar.b((!L0.j.a(i3, 0) && L0.j.a(i3, 1)) ? (byte) 1 : (byte) 0);
                }
                k kVar = c3.f1091e;
                if (kVar != null) {
                    nVar.b((byte) 5);
                    int i4 = kVar.f2835a;
                    if (k.a(i4, 0)) {
                        b3 = 0;
                    } else if (k.a(i4, 1)) {
                        b3 = 1;
                    } else if (!k.a(i4, 2)) {
                        if (k.a(i4, 3)) {
                            b3 = 3;
                        } else {
                            b3 = 0;
                        }
                    }
                    nVar.b(b3);
                }
                String str = c3.f1093g;
                if (str != null) {
                    nVar.b((byte) 6);
                    ((Parcel) nVar.f7738d).writeString(str);
                }
                long j5 = c3.f1094h;
                if (!p.a(j5, j3)) {
                    nVar.b((byte) 7);
                    nVar.f(j5);
                }
                a aVar = c3.f1095i;
                if (aVar != null) {
                    nVar.b((byte) 8);
                    nVar.e(aVar.f3722a);
                }
                R0.n nVar2 = c3.f1096j;
                if (nVar2 != null) {
                    nVar.b((byte) 9);
                    nVar.e(nVar2.f3746a);
                    nVar.e(nVar2.f3747b);
                }
                long j6 = c3.f1098l;
                if (!C0379v.c(j6, j2)) {
                    nVar.b((byte) 10);
                    ((Parcel) nVar.f7738d).writeLong(j6);
                }
                R0.j jVar2 = c3.f1099m;
                if (jVar2 != null) {
                    nVar.b((byte) 11);
                    ((Parcel) nVar.f7738d).writeInt(jVar2.f3742a);
                }
                Q q2 = c3.f1100n;
                if (q2 != null) {
                    nVar.b((byte) 12);
                    ((Parcel) nVar.f7738d).writeLong(q2.f5836a);
                    long j7 = q2.f5837b;
                    nVar.e(c.d(j7));
                    nVar.e(c.e(j7));
                    nVar.e(q2.f5838c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) nVar.f7738d).marshall(), 0)), c0087d.f1153b, c0087d.f1154c, 33);
            }
            charSequence = spannableString;
        }
        this.f9181a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
