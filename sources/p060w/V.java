package p060w;

import J1.c;
import K1.k;
import W.j;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class V extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f8515f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(j jVar, int i2) {
        super(1);
        this.f8514e = i2;
        this.f8515f = jVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f8514e) {
            case 0:
                j jVar = this.f8515f;
                return Boolean.valueOf(jVar != null ? jVar.c(obj) : true);
            default:
                return new X(this.f8515f, (Map) obj);
        }
    }
}
