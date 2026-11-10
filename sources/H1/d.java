package H1;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f1333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f1336f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, File file) {
        super(file);
        this.f1336f = gVar;
    }

    @Override // H1.h
    public final File a() {
        boolean z2 = this.f1335e;
        File file = this.f1347a;
        g gVar = this.f1336f;
        if (!z2 && this.f1333c == null) {
            ((i) gVar.f1346h).getClass();
            File[] fileArrListFiles = file.listFiles();
            this.f1333c = fileArrListFiles;
            if (fileArrListFiles == null) {
                ((i) gVar.f1346h).getClass();
                this.f1335e = true;
            }
        }
        File[] fileArr = this.f1333c;
        if (fileArr != null && this.f1334d < fileArr.length) {
            K1.j.b(fileArr);
            int i2 = this.f1334d;
            this.f1334d = i2 + 1;
            return fileArr[i2];
        }
        if (this.f1332b) {
            ((i) gVar.f1346h).getClass();
            return null;
        }
        this.f1332b = true;
        return file;
    }
}
