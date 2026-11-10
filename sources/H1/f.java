package H1;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f1339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f1341e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, File file) {
        super(file);
        this.f1341e = gVar;
    }

    @Override // H1.h
    public final File a() {
        boolean z2 = this.f1338b;
        File file = this.f1347a;
        g gVar = this.f1341e;
        if (!z2) {
            ((i) gVar.f1346h).getClass();
            this.f1338b = true;
            return file;
        }
        File[] fileArr = this.f1339c;
        if (fileArr != null && this.f1340d >= fileArr.length) {
            ((i) gVar.f1346h).getClass();
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f1339c = fileArrListFiles;
            if (fileArrListFiles == null) {
                ((i) gVar.f1346h).getClass();
            }
            File[] fileArr2 = this.f1339c;
            if (fileArr2 == null || fileArr2.length == 0) {
                ((i) gVar.f1346h).getClass();
                return null;
            }
        }
        File[] fileArr3 = this.f1339c;
        K1.j.b(fileArr3);
        int i2 = this.f1340d;
        this.f1340d = i2 + 1;
        return fileArr3[i2];
    }
}
