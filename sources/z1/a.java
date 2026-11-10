package z1;

import J1.c;
import java.util.Comparator;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c[] f9397a;

    public /* synthetic */ a(c[] cVarArr) {
        this.f9397a = cVarArr;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (c cVar : this.f9397a) {
            int iE = AbstractC0577s.e((Comparable) cVar.k(obj), (Comparable) cVar.k(obj2));
            if (iE != 0) {
                return iE;
            }
        }
        return 0;
    }
}
