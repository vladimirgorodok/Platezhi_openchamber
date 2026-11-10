package E0;

import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class n extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f997f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, int i2) {
        super(1);
        this.f996e = i2;
        this.f997f = str;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p062w1.l lVar = p062w1.l.f8624a;
        String str = this.f997f;
        switch (this.f996e) {
            case 0:
                v.d((k) obj, str);
                return lVar;
            case 1:
                Q1.d[] dVarArr = v.f1054a;
                w wVar = t.f1030d;
                Q1.d dVar = v.f1054a[2];
                wVar.a((k) obj, str);
                return lVar;
            case 2:
                k kVar = (k) obj;
                Q1.d[] dVarArr2 = v.f1054a;
                w wVar2 = t.f1036j;
                Q1.d dVar2 = v.f1054a[3];
                wVar2.a(kVar, new f());
                v.d(kVar, str);
                return lVar;
            case 3:
                Q1.d[] dVarArr3 = v.f1054a;
                w wVar3 = t.f1030d;
                Q1.d dVar3 = v.f1054a[2];
                wVar3.a((k) obj, str);
                return lVar;
            case 4:
                k kVar2 = (k) obj;
                v.f(kVar2, new C0089f(str, null, 6));
                v.e(kVar2, 0);
                return lVar;
            case 5:
                k kVar3 = (k) obj;
                Q1.d[] dVarArr4 = v.f1054a;
                w wVar4 = t.f1036j;
                Q1.d dVar4 = v.f1054a[3];
                wVar4.a(kVar3, new f());
                v.d(kVar3, str);
                return lVar;
            case 6:
                k kVar4 = (k) obj;
                v.f(kVar4, new C0089f(str, null, 6));
                v.e(kVar4, 0);
                return lVar;
            case 7:
                k kVar5 = (k) obj;
                v.d(kVar5, str);
                v.e(kVar5, 5);
                return lVar;
            case 8:
                Q1.d[] dVarArr5 = v.f1054a;
                ((k) obj).c(t.f1025D, str);
                return lVar;
            case 9:
                P1.d dVar5 = (P1.d) obj;
                K1.j.e(dVar5, "it");
                K1.j.e(str, "<this>");
                return str.subSequence(dVar5.f3677d, dVar5.f3678e + 1).toString();
            default:
                k kVar6 = (k) obj;
                v.d(kVar6, str);
                v.e(kVar6, 5);
                return lVar;
        }
    }
}
