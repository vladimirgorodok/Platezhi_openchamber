package p011d1;

import A.C0015h0;
import K1.j;
import android.graphics.Typeface;
import android.util.Base64;
import java.util.Iterator;
import java.util.List;
import p028k1.s;
import p028k1.t;
import p031l1.a;
import p035n.C;
import p035n.InterfaceC0426s;
import p035n.r;
import p035n.s0;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f5146h;

    public b(String str, String str2, String str3, List list) {
        this.f5142d = 0;
        str.getClass();
        this.f5143e = str;
        str2.getClass();
        this.f5144f = str2;
        this.f5145g = str3;
        list.getClass();
        this.f5146h = list;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
    }

    @Override // p035n.q0
    public long b(r rVar, r rVar2, r rVar3) {
        Iterator it = c.X(0, rVar.b()).iterator();
        long jMax = 0;
        while (((P1.c) it).f3682f) {
            int iA = ((P1.c) it).a();
            jMax = Math.max(jMax, ((InterfaceC0426s) this.f5143e).get(iA).d(rVar.a(iA), rVar2.a(iA), rVar3.a(iA)));
        }
        return jMax;
    }

    @Override // p035n.q0
    public r c(r rVar, r rVar2, r rVar3) {
        if (((r) this.f5146h) == null) {
            this.f5146h = rVar3.c();
        }
        r rVar4 = (r) this.f5146h;
        if (rVar4 == null) {
            j.h("endVelocityVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar5 = (r) this.f5146h;
            if (rVar5 == null) {
                j.h("endVelocityVector");
                throw null;
            }
            rVar5.e(((InterfaceC0426s) this.f5143e).get(i2).e(rVar.a(i2), rVar2.a(i2), rVar3.a(i2)), i2);
        }
        r rVar6 = (r) this.f5146h;
        if (rVar6 != null) {
            return rVar6;
        }
        j.h("endVelocityVector");
        throw null;
    }

    @Override // p035n.q0
    public r g(long j2, r rVar, r rVar2, r rVar3) {
        if (((r) this.f5145g) == null) {
            this.f5145g = rVar3.c();
        }
        r rVar4 = (r) this.f5145g;
        if (rVar4 == null) {
            j.h("velocityVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar5 = (r) this.f5145g;
            if (rVar5 == null) {
                j.h("velocityVector");
                throw null;
            }
            rVar5.e(((InterfaceC0426s) this.f5143e).get(i2).c(j2, rVar.a(i2), rVar2.a(i2), rVar3.a(i2)), i2);
        }
        r rVar6 = (r) this.f5145g;
        if (rVar6 != null) {
            return rVar6;
        }
        j.h("velocityVector");
        throw null;
    }

    @Override // p035n.q0
    public r i(long j2, r rVar, r rVar2, r rVar3) {
        if (((r) this.f5144f) == null) {
            this.f5144f = rVar.c();
        }
        r rVar4 = (r) this.f5144f;
        if (rVar4 == null) {
            j.h("valueVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar5 = (r) this.f5144f;
            if (rVar5 == null) {
                j.h("valueVector");
                throw null;
            }
            rVar5.e(((InterfaceC0426s) this.f5143e).get(i2).b(j2, rVar.a(i2), rVar2.a(i2), rVar3.a(i2)), i2);
        }
        r rVar6 = (r) this.f5144f;
        if (rVar6 != null) {
            return rVar6;
        }
        j.h("valueVector");
        throw null;
    }

    public String toString() {
        switch (this.f5142d) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f5143e) + ", mProviderPackage: " + ((String) this.f5144f) + ", mQuery: " + ((String) this.f5145g) + ", mCertificates:");
                int i2 = 0;
                while (true) {
                    List list = (List) this.f5146h;
                    if (i2 >= list.size()) {
                        sb.append("}mCertificatesArray: 0");
                        return sb.toString();
                    }
                    sb.append(" [");
                    List list2 = (List) list.get(i2);
                    for (int i3 = 0; i3 < list2.size(); i3++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i3), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                    i2++;
                }
                break;
            default:
                return super.toString();
        }
    }

    public b(Typeface typeface, p031l1.b bVar) {
        int i2;
        int i3;
        this.f5142d = 1;
        this.f5146h = typeface;
        this.f5143e = bVar;
        this.f5145g = new s(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i4 = iA + bVar.f6350a;
            i2 = bVar.f6351b.getInt(bVar.f6351b.getInt(i4) + i4);
        } else {
            i2 = 0;
        }
        this.f5144f = new char[i2 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i5 = iA2 + bVar.f6350a;
            i3 = bVar.f6351b.getInt(bVar.f6351b.getInt(i5) + i5);
        } else {
            i3 = 0;
        }
        for (int i6 = 0; i6 < i3; i6++) {
            t tVar = new t(this, i6);
            a aVarC = tVar.c();
            int iA3 = aVarC.a(4);
            Character.toChars(iA3 != 0 ? aVarC.f6351b.getInt(iA3 + aVarC.f6350a) : 0, (char[]) this.f5144f, i6 * 2);
            if (tVar.b() > 0) {
                ((s) this.f5145g).a(tVar, 0, tVar.b() - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public b(InterfaceC0426s interfaceC0426s) {
        this.f5142d = 2;
        this.f5143e = interfaceC0426s;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(C c3) {
        this(new C0015h0(27, c3));
        this.f5142d = 2;
    }
}
