package R;

import K1.k;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Collection f3696f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, Collection collection) {
        super(1);
        this.f3695e = i2;
        this.f3696f = collection;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f3695e) {
            case 0:
                return Boolean.valueOf(this.f3696f.contains(obj));
            case 1:
                return Boolean.valueOf(this.f3696f.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f3696f));
        }
    }
}
