package C;

import N.InterfaceC0196c0;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: C.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0058h implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f592d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f594f;

    public /* synthetic */ RunnableC0058h(p006c.l lVar, int i2, L0.a aVar) {
        this.f594f = lVar;
        this.f593e = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f592d) {
            case 0:
                ((IntConsumer) this.f594f).accept(this.f593e);
                break;
            default:
                p006c.l lVar = (p006c.l) this.f594f;
                K1.j.e(lVar, "this$0");
                Boolean bool = Boolean.TRUE;
                String str = (String) lVar.f5051a.get(Integer.valueOf(this.f593e));
                if (str != null) {
                    f.c cVar = (f.c) lVar.f5055e.get(str);
                    if ((cVar != null ? cVar.f5243a : null) != null) {
                        X.i iVar = cVar.f5243a;
                        if (lVar.f5054d.remove(str)) {
                            ((J1.c) ((InterfaceC0196c0) iVar.f4304a).getValue()).k(bool);
                        }
                    } else {
                        lVar.f5057g.remove(str);
                        lVar.f5056f.put(str, bool);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0058h(IntConsumer intConsumer, int i2) {
        this.f594f = intConsumer;
        this.f593e = i2;
    }
}
