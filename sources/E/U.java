package E;

import A.AbstractC0019j0;
import A.C0015h0;
import A.C0027n0;
import A.W0;
import A.X0;
import A.Z0;
import G0.C0084a;
import G0.C0086c;
import G0.C0087d;
import G0.C0089f;
import N.C0197d;
import N.C0210j0;
import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import java.util.ArrayList;
import java.util.List;
import p017g0.C0379v;
import p058v0.InterfaceC0550p;
import p067y0.C0624h;
import p067y0.InterfaceC0621f0;
import p067y0.L0;
import p067y0.M0;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M0.s f819b = Z0.f233a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K1.k f820c = D.f770h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0027n0 f821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0621f0 f823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public L0 f824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p036n0.a f825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p013e0.n f826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0210j0 f827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0210j0 f828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer f830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0210j0 f832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0210j0 f833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public M0.z f835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public P f836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final S f837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0015h0 f838u;

    public U(X0 x2) {
        this.f818a = x2;
        M0.z zVar = new M0.z(7, 0L, (String) null);
        N.W w2 = N.W.f3355i;
        this.f822e = C0197d.J(zVar, w2);
        Boolean bool = Boolean.TRUE;
        this.f827j = C0197d.J(bool, w2);
        this.f828k = C0197d.J(bool, w2);
        this.f829l = 0L;
        this.f831n = 0L;
        this.f832o = C0197d.J(null, w2);
        this.f833p = C0197d.J(null, w2);
        this.f834q = -1;
        this.f835r = new M0.z(7, 0L, (String) null);
        this.f837t = new S(this, 1);
        this.f838u = new C0015h0(2, this);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0132  */
    /* JADX WARN: Code duplicated, block: B:67:0x0139  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:70:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0147  */
    /* JADX WARN: Code duplicated, block: B:76:0x0149  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Type inference failed for: r4v5, types: [J1.c, K1.k] */
    public static final long a(U u2, M0.z zVar, long j2, boolean z2, boolean z3, C0075q c0075q, boolean z4) {
        W0 w0D;
        C0074p c0074p;
        C0074p c0074p2;
        boolean z5;
        boolean z6;
        p036n0.a aVar;
        C0073o c0073oD;
        C0073o c0073o;
        P p2;
        C0074p c0074p3;
        C0073o c0073o2;
        C0073o c0073o3;
        C0072n c0072n;
        boolean z7;
        C0073o c0073o4;
        C0073o c0073o5;
        C0074p c0074p4;
        C0074p c0074pA;
        int i2;
        C0027n0 c0027n0 = u2.f821d;
        if (c0027n0 == null || (w0D = c0027n0.d()) == null) {
            return G0.I.f1129b;
        }
        M0.s sVar = u2.f819b;
        long j3 = zVar.f3208b;
        int i3 = G0.I.f1130c;
        int iL = sVar.l((int) (j3 >> 32));
        M0.s sVar2 = u2.f819b;
        long j4 = zVar.f3208b;
        long jC = M1.a.c(iL, sVar2.l((int) (j4 & 4294967295L)));
        int iB = w0D.b(j2, false);
        int i4 = (z3 || z2) ? iB : (int) (jC >> 32);
        int i5 = (!z3 || z2) ? iB : (int) (jC & 4294967295L);
        P p3 = u2.f836s;
        int i6 = -1;
        if (!z2 && p3 != null && (i2 = u2.f834q) != -1) {
            i6 = i2;
        }
        G0.G g3 = w0D.f212a;
        if (z2) {
            c0074p = null;
        } else {
            int i7 = (int) (jC >> 32);
            int i8 = (int) (jC & 4294967295L);
            c0074p = new C0074p(new C0073o(M1.a.y(g3, i7), i7, 1L), new C0073o(M1.a.y(g3, i8), i8, 1L), G0.I.f(jC));
        }
        int i9 = i4;
        P p4 = new P(z3, c0074p, new C0072n(i9, i5, i6, g3));
        Object obj = p4.f803c;
        Object obj2 = p4.f804d;
        if (c0074p != null && p3 != 0 && z3 == p3.f802b) {
            C0072n c0072n2 = (C0072n) p3.f804d;
            if (i9 == c0072n2.f899b && i5 == c0072n2.f900c) {
                return j4;
            }
        }
        u2.f836s = p4;
        u2.f834q = iB;
        switch (c0075q.f909a) {
            case 0:
                C0072n c0072n3 = (C0072n) obj2;
                c0074p2 = new C0074p(c0072n3.a(c0072n3.f899b), c0072n3.a(c0072n3.f900c), p4.c() == 1);
                break;
            case 1:
                c0074p2 = p000a.a.b(p4, r.f911c);
                break;
            case 2:
                c0074p2 = p000a.a.b(p4, r.f910b);
                break;
            default:
                C0074p c0074p5 = (C0074p) obj;
                if (c0074p5 != null) {
                    C0072n c0072n4 = (C0072n) obj2;
                    boolean z8 = p4.f802b;
                    C0073o c0073o6 = c0074p5.f907b;
                    C0073o c0073o7 = c0074p5.f906a;
                    if (z8) {
                        c0073oD = p000a.a.d(p4, c0072n4, c0073o7);
                        c0073o = c0073o6;
                        c0073o6 = c0073o7;
                        c0073o7 = c0073oD;
                    } else {
                        c0073oD = p000a.a.d(p4, c0072n4, c0073o6);
                        c0073o = c0073oD;
                    }
                    if (!K1.j.a(c0073oD, c0073o6)) {
                        if (p4.c() != 1) {
                            p2 = p4;
                            boolean z9 = p2.c() == 3 && c0073o7.f904b > c0073o.f904b;
                            c0074p3 = new C0074p(c0073o7, c0073o, z9);
                            c0073o2 = c0074p3.f907b;
                            c0073o3 = c0074p3.f906a;
                            c0072n = (C0072n) obj2;
                            if (c0073o3.f905c == c0073o2.f905c) {
                                z7 = c0074p3.f908c;
                                if (z7) {
                                    c0073o4 = c0073o3;
                                } else {
                                    c0073o4 = c0073o2;
                                }
                                if (c0073o4.f904b == 0) {
                                    if (z7) {
                                        c0073o5 = c0073o2;
                                    } else {
                                        c0073o5 = c0073o3;
                                    }
                                    if (((G0.G) c0072n.f902e).f1119a.f1109a.f1156a.length() != c0073o5.f904b) {
                                        String str = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                                        c0074p4 = (C0074p) obj;
                                        if (c0074p4 == null) {
                                        }
                                    }
                                }
                            } else if (c0073o3.f904b == c0073o2.f904b) {
                                String str2 = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                                c0074p4 = (C0074p) obj;
                                if (c0074p4 == null && str2.length() != 0) {
                                    String str3 = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                                    int length = str3.length();
                                    boolean z10 = p2.f802b;
                                    int i10 = c0072n.f899b;
                                    if (i10 == 0) {
                                        int iL2 = AbstractC0019j0.l(str3, 0);
                                        c0074pA = z10 ? C0074p.a(c0074p3, p000a.a.f(c0073o3, c0072n, iL2), null, true, 2) : C0074p.a(c0074p3, null, p000a.a.f(c0073o2, c0072n, iL2), false, 1);
                                    } else if (i10 == length) {
                                        int iO = AbstractC0019j0.o(str3, length);
                                        c0074pA = z10 ? C0074p.a(c0074p3, p000a.a.f(c0073o3, c0072n, iO), null, false, 2) : C0074p.a(c0074p3, null, p000a.a.f(c0073o2, c0072n, iO), true, 1);
                                    } else {
                                        boolean z11 = c0074p4.f908c;
                                        int iO2 = z10 ^ z11 ? AbstractC0019j0.o(str3, i10) : AbstractC0019j0.l(str3, i10);
                                        c0074pA = z10 ? C0074p.a(c0074p3, p000a.a.f(c0073o3, c0072n, iO2), null, z11, 2) : C0074p.a(c0074p3, null, p000a.a.f(c0073o2, c0072n, iO2), z11, 1);
                                    }
                                    c0074p5 = c0074pA;
                                }
                            }
                            c0074p5 = c0074p3;
                        } else {
                            p2 = p4;
                        }
                        c0074p3 = new C0074p(c0073o7, c0073o, z9);
                        c0073o2 = c0074p3.f907b;
                        c0073o3 = c0074p3.f906a;
                        c0072n = (C0072n) obj2;
                        if (c0073o3.f905c == c0073o2.f905c) {
                            z7 = c0074p3.f908c;
                            if (z7) {
                                c0073o4 = c0073o3;
                            } else {
                                c0073o4 = c0073o2;
                            }
                            if (c0073o4.f904b == 0) {
                                if (z7) {
                                    c0073o5 = c0073o2;
                                } else {
                                    c0073o5 = c0073o3;
                                }
                                if (((G0.G) c0072n.f902e).f1119a.f1109a.f1156a.length() != c0073o5.f904b) {
                                    String str4 = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                                    c0074p4 = (C0074p) obj;
                                    if (c0074p4 == null) {
                                    }
                                }
                            }
                        } else if (c0073o3.f904b == c0073o2.f904b) {
                            String str5 = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                            c0074p4 = (C0074p) obj;
                            if (c0074p4 == null) {
                            }
                        }
                        c0074p5 = c0074p3;
                    }
                    c0074p2 = c0074p5;
                } else {
                    c0074p2 = p000a.a.b(p4, r.f911c);
                }
                break;
        }
        long jC2 = M1.a.c(u2.f819b.j(c0074p2.f906a.f904b), u2.f819b.j(c0074p2.f907b.f904b));
        if (G0.I.a(jC2, j4)) {
            return j4;
        }
        boolean z12 = G0.I.f(jC2) != G0.I.f(j4) && G0.I.a(M1.a.c((int) (4294967295L & jC2), (int) (jC2 >> 32)), j4);
        boolean z13 = G0.I.b(jC2) && G0.I.b(j4);
        C0089f c0089f = zVar.f3207a;
        if (z4 && c0089f.f1156a.length() > 0 && !z12 && !z13 && (aVar = u2.f825h) != null) {
            ((p036n0.b) aVar).a();
        }
        u2.f820c.k(c(c0089f, jC2));
        if (!z4) {
            u2.p(!G0.I.b(jC2));
        }
        C0027n0 c0027n1 = u2.f821d;
        if (c0027n1 != null) {
            c0027n1.f361q.setValue(Boolean.valueOf(z4));
        }
        C0027n0 c0027n2 = u2.f821d;
        if (c0027n2 != null) {
            c0027n2.f357m.setValue(Boolean.valueOf(!G0.I.b(jC2) && M1.a.B(u2, true)));
        }
        C0027n0 c0027n3 = u2.f821d;
        if (c0027n3 == null) {
            z5 = false;
        } else {
            if (G0.I.b(jC2)) {
                z5 = false;
            } else {
                z5 = false;
                if (M1.a.B(u2, false)) {
                    z6 = true;
                }
                c0027n3.f358n.setValue(Boolean.valueOf(z6));
            }
            z6 = z5;
            c0027n3.f358n.setValue(Boolean.valueOf(z6));
        }
        C0027n0 c0027n4 = u2.f821d;
        if (c0027n4 != null) {
            if (G0.I.b(jC2) && M1.a.B(u2, true)) {
                z5 = true;
            }
            c0027n4.f359o.setValue(Boolean.valueOf(z5));
        }
        return jC2;
    }

    public static M0.z c(C0089f c0089f, long j2) {
        return new M0.z(c0089f, j2, (G0.I) null);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [J1.c, K1.k] */
    public final void b(boolean z2) {
        if (G0.I.b(j().f3208b)) {
            return;
        }
        InterfaceC0621f0 interfaceC0621f0 = this.f823f;
        if (interfaceC0621f0 != null) {
            ((C0624h) interfaceC0621f0).a(M1.a.v(j()));
        }
        if (z2) {
            int iD = G0.I.d(j().f3208b);
            this.f820c.k(c(j().f3207a, M1.a.c(iD, iD)));
            n(A.Z.f229d);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [J1.c, K1.k] */
    public final void d() {
        if (G0.I.b(j().f3208b)) {
            return;
        }
        InterfaceC0621f0 interfaceC0621f0 = this.f823f;
        if (interfaceC0621f0 != null) {
            ((C0624h) interfaceC0621f0).a(M1.a.v(j()));
        }
        C0089f c0089fX = M1.a.x(j(), j().f3207a.f1156a.length());
        C0089f c0089fW = M1.a.w(j(), j().f3207a.f1156a.length());
        C0086c c0086c = new C0086c(c0089fX);
        c0086c.b(c0089fW);
        C0089f c0089fC = c0086c.c();
        int iE = G0.I.e(j().f3208b);
        this.f820c.k(c(c0089fC, M1.a.c(iE, iE)));
        n(A.Z.f229d);
        this.f818a.f221f = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [J1.c, K1.k] */
    public final void e(p015f0.c cVar) {
        if (!G0.I.b(j().f3208b)) {
            C0027n0 c0027n0 = this.f821d;
            W0 w0D = c0027n0 != null ? c0027n0.d() : null;
            int iD = (cVar == null || w0D == null) ? G0.I.d(j().f3208b) : this.f819b.j(w0D.b(cVar.f5260a, true));
            this.f820c.k(M0.z.a(j(), null, M1.a.c(iD, iD), 5));
        }
        n((cVar == null || j().f3207a.f1156a.length() <= 0) ? A.Z.f229d : A.Z.f231f);
        p(false);
    }

    public final void f(boolean z2) {
        p013e0.n nVar;
        C0027n0 c0027n0 = this.f821d;
        if (c0027n0 != null && !c0027n0.b() && (nVar = this.f826i) != null) {
            nVar.a(p013e0.h.f5211i);
        }
        this.f835r = j();
        p(z2);
        n(A.Z.f230e);
    }

    public final p015f0.c g() {
        return (p015f0.c) this.f833p.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f828k.getValue()).booleanValue();
    }

    public final long i(boolean z2) {
        W0 w0D;
        long j2;
        C0027n0 c0027n0 = this.f821d;
        if (c0027n0 == null || (w0D = c0027n0.d()) == null) {
            return 9205357640488583168L;
        }
        G0.G g3 = w0D.f212a;
        C0027n0 c0027n1 = this.f821d;
        C0089f c0089f = c0027n1 != null ? c0027n1.f345a.f438a : null;
        if (c0089f == null) {
            return 9205357640488583168L;
        }
        if (!K1.j.a(c0089f.f1156a, g3.f1119a.f1109a.f1156a)) {
            return 9205357640488583168L;
        }
        M0.z zVarJ = j();
        if (z2) {
            long j3 = zVarJ.f3208b;
            int i2 = G0.I.f1130c;
            j2 = j3 >> 32;
        } else {
            long j4 = zVarJ.f3208b;
            int i3 = G0.I.f1130c;
            j2 = j4 & 4294967295L;
        }
        int iL = this.f819b.l((int) j2);
        boolean zF = G0.I.f(j().f3208b);
        int iE = g3.e(iL);
        G0.n nVar = g3.f1120b;
        if (iE >= nVar.f1183f) {
            return 9205357640488583168L;
        }
        boolean z3 = g3.a(((!z2 || zF) && (z2 || !zF)) ? Math.max(iL + (-1), 0) : iL) == g3.i(iL);
        nVar.j(iL);
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        G0.q qVar = (G0.q) arrayList.get(iL == length ? p065x1.l.l(arrayList) : p000a.a.l(iL, arrayList));
        C0084a c0084a = qVar.f1193a;
        int iB = qVar.b(iL);
        H0.A a3 = c0084a.f1141d;
        float fH = z3 ? a3.h(iB, false) : a3.i(iB, false);
        long j5 = g3.f1121c;
        return S0.j.j(p042p0.c.s(fH, 0.0f, (int) (j5 >> 32)), p042p0.c.s(nVar.b(iE), 0.0f, (int) (j5 & 4294967295L)));
    }

    public final M0.z j() {
        return (M0.z) this.f822e.getValue();
    }

    public final void k() {
        L0 l2 = this.f824g;
        if ((l2 != null ? ((p067y0.V) l2).f9107d : 0) != 1 || l2 == null) {
            return;
        }
        p067y0.V v2 = (p067y0.V) l2;
        v2.f9107d = 2;
        ActionMode actionMode = v2.f9105b;
        if (actionMode != null) {
            actionMode.finish();
        }
        v2.f9105b = null;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x014a  */
    /* JADX WARN: Type inference failed for: r2v12, types: [J1.c, K1.k] */
    public final void l() {
        int i2;
        byte b3 = 2;
        byte b4 = 1;
        InterfaceC0621f0 interfaceC0621f0 = this.f823f;
        if (interfaceC0621f0 != null) {
            ClipData primaryClip = ((C0624h) interfaceC0621f0).f9181a.getPrimaryClip();
            C0089f c0089f = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                c0089f = null;
            } else {
                int i3 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        K1.j.e(annotationArr, "<this>");
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i4];
                                if (K1.j.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i3);
                                    parcelObtain.unmarshall(bArrDecode, i3, bArrDecode.length);
                                    parcelObtain.setDataPosition(i3);
                                    long j2 = C0379v.f5893g;
                                    long j3 = j2;
                                    long jA0 = S0.p.f3828c;
                                    long jA1 = jA0;
                                    L0.l lVar = null;
                                    L0.j jVar = null;
                                    L0.k kVar = null;
                                    String string = null;
                                    R0.a aVar = null;
                                    R0.n nVar = null;
                                    R0.j jVar2 = null;
                                    p017g0.Q q2 = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > b4) {
                                            byte b5 = parcelObtain.readByte();
                                            if (b5 != b4) {
                                                spanned = spanned;
                                                if (b5 != b3) {
                                                    int i5 = 3;
                                                    if (b5 != 3) {
                                                        if (b5 == 4) {
                                                            b4 = 1;
                                                            if (parcelObtain.dataAvail() >= 1) {
                                                                byte b6 = parcelObtain.readByte();
                                                                jVar = new L0.j((b6 != 0 && b6 == 1) ? 1 : 0);
                                                                b3 = 2;
                                                                i3 = 0;
                                                            }
                                                        } else if (b5 != 5) {
                                                            if (b5 == 6) {
                                                                string = parcelObtain.readString();
                                                            } else if (b5 == 7) {
                                                                if (parcelObtain.dataAvail() >= 5) {
                                                                    byte b7 = parcelObtain.readByte();
                                                                    long j4 = b7 == 1 ? 4294967296L : b7 == 2 ? 8589934592L : 0L;
                                                                    jA1 = S0.q.a(j4, 0L) ? S0.p.f3828c : S0.j.a0(parcelObtain.readFloat(), j4);
                                                                }
                                                            } else if (b5 == 8) {
                                                                if (parcelObtain.dataAvail() >= 4) {
                                                                    aVar = new R0.a(parcelObtain.readFloat());
                                                                }
                                                            } else if (b5 == 9) {
                                                                if (parcelObtain.dataAvail() >= 8) {
                                                                    nVar = new R0.n(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                                }
                                                            } else if (b5 != 10) {
                                                                if (b5 != 11) {
                                                                    i2 = 0;
                                                                    if (b5 == 12) {
                                                                        if (parcelObtain.dataAvail() < 20) {
                                                                            break;
                                                                        }
                                                                        long j5 = parcelObtain.readLong();
                                                                        int i6 = C0379v.f5894h;
                                                                        q2 = new p017g0.Q(j5, S0.j.j(parcelObtain.readFloat(), parcelObtain.readFloat()), parcelObtain.readFloat());
                                                                    }
                                                                } else if (parcelObtain.dataAvail() >= 4) {
                                                                    int i7 = parcelObtain.readInt();
                                                                    boolean z2 = (i7 & 2) != 0;
                                                                    boolean z3 = (i7 & 1) != 0;
                                                                    R0.j jVar3 = R0.j.f3741d;
                                                                    R0.j jVar4 = R0.j.f3740c;
                                                                    if (z2 && z3) {
                                                                        List listM = p065x1.l.m(jVar3, jVar4);
                                                                        i2 = 0;
                                                                        Integer numValueOf = 0;
                                                                        int size = listM.size();
                                                                        for (int i8 = 0; i8 < size; i8++) {
                                                                            numValueOf = Integer.valueOf(((R0.j) listM.get(i8)).f3742a | numValueOf.intValue());
                                                                        }
                                                                        jVar2 = new R0.j(numValueOf.intValue());
                                                                    } else {
                                                                        i2 = 0;
                                                                        jVar2 = z2 ? jVar3 : z3 ? jVar4 : R0.j.f3739b;
                                                                    }
                                                                }
                                                                i3 = i2;
                                                                spanned = spanned;
                                                                b3 = 2;
                                                                b4 = 1;
                                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                                j3 = parcelObtain.readLong();
                                                                int i9 = C0379v.f5894h;
                                                            }
                                                            b3 = 2;
                                                            b4 = 1;
                                                            i3 = 0;
                                                        } else if (parcelObtain.dataAvail() >= 1) {
                                                            byte b8 = parcelObtain.readByte();
                                                            if (b8 == 0) {
                                                                i5 = 0;
                                                            } else if (b8 == 1) {
                                                                i5 = 1;
                                                            } else if (b8 != 3) {
                                                                if (b8 == 2) {
                                                                    i5 = 2;
                                                                } else {
                                                                    i5 = 0;
                                                                }
                                                            }
                                                            kVar = new L0.k(i5);
                                                            b3 = 2;
                                                            b4 = 1;
                                                            i3 = 0;
                                                        }
                                                        i2 = 0;
                                                        break;
                                                    }
                                                    if (parcelObtain.dataAvail() < 4) {
                                                        i2 = 0;
                                                        break;
                                                    }
                                                    lVar = new L0.l(parcelObtain.readInt());
                                                    b3 = 2;
                                                    b4 = 1;
                                                    i3 = 0;
                                                } else {
                                                    if (parcelObtain.dataAvail() < 5) {
                                                        i2 = 0;
                                                        break;
                                                    }
                                                    byte b9 = parcelObtain.readByte();
                                                    long j6 = b9 == b4 ? 4294967296L : b9 == b3 ? 8589934592L : 0L;
                                                    jA0 = S0.q.a(j6, 0L) ? S0.p.f3828c : S0.j.a0(parcelObtain.readFloat(), j6);
                                                    b3 = 2;
                                                    b4 = 1;
                                                    i3 = 0;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                j2 = parcelObtain.readLong();
                                                int i10 = C0379v.f5894h;
                                            }
                                        }
                                        i2 = i3;
                                        spanned = spanned;
                                        break;
                                    }
                                    arrayList.add(new C0087d(spanStart, spanEnd, new G0.C(j2, jA0, lVar, jVar, kVar, null, string, jA1, aVar, nVar, null, j3, jVar2, q2, 49152)));
                                } else {
                                    i2 = i3;
                                    spanned = spanned;
                                }
                                if (i4 == length) {
                                    break;
                                }
                                i4++;
                                b4 = 1;
                                i3 = i2;
                                spanned = spanned;
                                b3 = 2;
                            }
                        }
                        c0089f = new C0089f(text.toString(), arrayList, 4);
                    } else {
                        c0089f = new C0089f(text.toString(), null, 6);
                    }
                }
            }
            if (c0089f == null) {
                return;
            }
            C0086c c0086c = new C0086c(M1.a.x(j(), j().f3207a.f1156a.length()));
            c0086c.b(c0089f);
            C0089f c0089fC = c0086c.c();
            C0089f c0089fW = M1.a.w(j(), j().f3207a.f1156a.length());
            C0086c c0086c2 = new C0086c(c0089fC);
            c0086c2.b(c0089fW);
            C0089f c0089fC2 = c0086c2.c();
            int length2 = c0089f.f1156a.length() + G0.I.e(j().f3208b);
            this.f820c.k(c(c0089fC2, M1.a.c(length2, length2)));
            n(A.Z.f229d);
            this.f818a.f221f = true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [J1.c, K1.k] */
    public final void m() {
        M0.z zVarC = c(j().f3207a, M1.a.c(0, j().f3207a.f1156a.length()));
        this.f820c.k(zVarC);
        this.f835r = M0.z.a(this.f835r, null, zVarC.f3208b, 5);
        f(true);
    }

    public final void n(A.Z z2) {
        C0027n0 c0027n0 = this.f821d;
        if (c0027n0 != null) {
            if (c0027n0.a() == z2) {
                c0027n0 = null;
            }
            if (c0027n0 != null) {
                c0027n0.f355k.setValue(z2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:73:0x0188  */
    public final void o() {
        A.H h3;
        p015f0.d dVar;
        float fE;
        InterfaceC0550p interfaceC0550pC;
        InterfaceC0550p interfaceC0550pC2;
        InterfaceC0550p interfaceC0550pC3;
        InterfaceC0550p interfaceC0550pC4;
        InterfaceC0621f0 interfaceC0621f0;
        if (h()) {
            C0027n0 c0027n0 = this.f821d;
            if (c0027n0 == null || ((Boolean) c0027n0.f361q.getValue()).booleanValue()) {
                A.H h4 = !G0.I.b(j().f3208b) ? new A.H(this, 4) : null;
                boolean zB = G0.I.b(j().f3208b);
                C0210j0 c0210j0 = this.f827j;
                A.H h5 = (zB || !((Boolean) c0210j0.getValue()).booleanValue()) ? null : new A.H(this, 5);
                if (!((Boolean) c0210j0.getValue()).booleanValue() || (interfaceC0621f0 = this.f823f) == null) {
                    h3 = null;
                } else {
                    ClipDescription primaryClipDescription = ((C0624h) interfaceC0621f0).f9181a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        h3 = new A.H(this, 6);
                    } else {
                        h3 = null;
                    }
                }
                A.H h6 = G0.I.c(j().f3208b) != j().f3207a.f1156a.length() ? new A.H(this, 7) : null;
                L0 l2 = this.f824g;
                if (l2 != null) {
                    C0027n0 c0027n1 = this.f821d;
                    if (c0027n1 == null) {
                        h6 = h6;
                        dVar = p015f0.d.f5261e;
                    } else {
                        C0027n0 c0027n2 = c0027n1.f360p ? null : c0027n1;
                        if (c0027n2 != null) {
                            int iL = this.f819b.l((int) (j().f3208b >> 32));
                            int iL2 = this.f819b.l((int) (j().f3208b & 4294967295L));
                            C0027n0 c0027n3 = this.f821d;
                            long jO = 0;
                            long jO2 = (c0027n3 == null || (interfaceC0550pC4 = c0027n3.c()) == null) ? 0L : interfaceC0550pC4.O(i(true));
                            C0027n0 c0027n4 = this.f821d;
                            if (c0027n4 != null && (interfaceC0550pC3 = c0027n4.c()) != null) {
                                jO = interfaceC0550pC3.O(i(false));
                            }
                            C0027n0 c0027n5 = this.f821d;
                            float fE2 = 0.0f;
                            if (c0027n5 == null || (interfaceC0550pC2 = c0027n5.c()) == null) {
                                h6 = h6;
                                fE = 0.0f;
                            } else {
                                W0 w0D = c0027n2.d();
                                fE = p015f0.c.e(interfaceC0550pC2.O(S0.j.j(0.0f, w0D != null ? w0D.f212a.c(iL).f5263b : 0.0f)));
                            }
                            C0027n0 c0027n6 = this.f821d;
                            if (c0027n6 != null && (interfaceC0550pC = c0027n6.c()) != null) {
                                W0 w0D2 = c0027n2.d();
                                fE2 = p015f0.c.e(interfaceC0550pC.O(S0.j.j(0.0f, w0D2 != null ? w0D2.f212a.c(iL2).f5263b : 0.0f)));
                            }
                            dVar = new p015f0.d(Math.min(p015f0.c.d(jO2), p015f0.c.d(jO)), Math.min(fE, fE2), Math.max(p015f0.c.d(jO2), p015f0.c.d(jO)), (c0027n2.f345a.f444g.a() * 25) + Math.max(p015f0.c.e(jO2), p015f0.c.e(jO)));
                        } else {
                            h6 = h6;
                            dVar = p015f0.d.f5261e;
                        }
                    }
                    p067y0.V v2 = (p067y0.V) l2;
                    A0.b bVar = v2.f9106c;
                    bVar.f479b = dVar;
                    bVar.f480c = h4;
                    bVar.f482e = h5;
                    bVar.f481d = h3;
                    bVar.f483f = h6;
                    ActionMode actionMode = v2.f9105b;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    } else {
                        v2.f9107d = 1;
                        v2.f9105b = M0.f9039a.b(v2.f9104a, new A0.a(bVar), 1);
                    }
                }
            }
        }
    }

    public final void p(boolean z2) {
        C0027n0 c0027n0 = this.f821d;
        if (c0027n0 != null) {
            c0027n0.f356l.setValue(Boolean.valueOf(z2));
        }
        if (z2) {
            o();
        } else {
            k();
        }
    }
}
