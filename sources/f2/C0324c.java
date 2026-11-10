package f2;

/* JADX INFO: renamed from: f2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0324c implements J1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5581d;

    public /* synthetic */ C0324c(int i2) {
        this.f5581d = i2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5581d) {
            case 0:
                ((Boolean) obj).getClass();
                return p062w1.l.f8624a;
            case 1:
                d2.f fVar = (d2.f) obj;
                K1.j.e(fVar, "it");
                return "overdue-" + fVar.f5173a;
            case 2:
                d2.f fVar2 = (d2.f) obj;
                K1.j.e(fVar2, "it");
                return "up-" + fVar2.f5173a;
            case 3:
                d2.f fVar3 = (d2.f) obj;
                K1.j.e(fVar3, "it");
                return "recent-" + fVar3.f5173a;
            case 4:
                d2.f fVar4 = (d2.f) obj;
                K1.j.e(fVar4, "it");
                return Long.valueOf(fVar4.f5173a);
            case 5:
                d2.f fVar5 = (d2.f) obj;
                K1.j.e(fVar5, "it");
                return fVar5.f5175c;
            default:
                d2.f fVar6 = (d2.f) obj;
                K1.j.e(fVar6, "it");
                return fVar6.f5174b;
        }
    }
}
