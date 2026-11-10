package W;

import A.C0021k0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b f4109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f4110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ j f4111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f4112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object[] f4114j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, m mVar, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f4109e = bVar;
        this.f4110f = mVar;
        this.f4111g = jVar;
        this.f4112h = str;
        this.f4113i = obj;
        this.f4114j = objArr;
    }

    @Override // J1.a
    public final Object a() {
        boolean z2;
        b bVar = this.f4109e;
        j jVar = bVar.f4116e;
        j jVar2 = this.f4111g;
        boolean z3 = true;
        if (jVar != jVar2) {
            bVar.f4116e = jVar2;
            z2 = true;
        } else {
            z2 = false;
        }
        String str = bVar.f4117f;
        String str2 = this.f4112h;
        if (K1.j.a(str, str2)) {
            z3 = z2;
        } else {
            bVar.f4117f = str2;
        }
        bVar.f4115d = this.f4110f;
        bVar.f4118g = this.f4113i;
        bVar.f4119h = this.f4114j;
        C0021k0 c0021k0 = bVar.f4120i;
        if (c0021k0 != null && z3) {
            c0021k0.z();
            bVar.f4120i = null;
            bVar.c();
        }
        return p062w1.l.f8624a;
    }
}
