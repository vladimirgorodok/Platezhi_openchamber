.class public final synthetic Lf2/Transfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static cloudPicker:Ld/i;

.field public static filePicker:Ld/i;


# instance fields
.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ld2/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld2/b;I)V
    .locals 0

    iput p3, p0, Lf2/Transfer;->d:I

    iput-object p1, p0, Lf2/Transfer;->e:Landroid/content/Context;

    iput-object p2, p0, Lf2/Transfer;->f:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCsv(Landroid/content/Context;Ld2/b;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :empty

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :empty

    :try_start_0
    iget-object v0, p1, Ld2/b;->b:LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "payments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, LK1/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LK1/q;->d:Z

    new-instance v4, Ld2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v1, v5}, Ld2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ld2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ld2/b;->c()V

    const-string v0, "\u0418\u043c\u043f\u043e\u0440\u0442 \u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d: \u0434\u0430\u043d\u043d\u044b\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u044b"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043c\u043f\u043e\u0440\u0442\u0430: \u0444\u0430\u0439\u043b \u043d\u0435 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :empty
    const-string v0, "\u0424\u0430\u0439\u043b \u043f\u0443\u0441\u0442 \u0438\u043b\u0438 \u043d\u0435 \u0441\u043e\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static importFromUri(Landroid/content/Context;Ld2/b;Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :catch_0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf2/Transfer;->applyCsv(Landroid/content/Context;Ld2/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0444\u0430\u0439\u043b"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/Transfer;->d:I

    if-nez v0, :m1

    invoke-virtual {p0}, Lf2/Transfer;->exportToFile()V

    goto :done

    :m1
    const/4 v1, 0x1

    if-ne v0, v1, :m2

    invoke-virtual {p0}, Lf2/Transfer;->importFromFile()V

    goto :done

    :m2
    const/4 v1, 0x2

    if-ne v0, v1, :m3

    invoke-virtual {p0}, Lf2/Transfer;->exportCloud()V

    goto :done

    :m3
    invoke-virtual {p0}, Lf2/Transfer;->importCloud()V

    :done
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method

.method private final exportCloud()V
    .locals 5

    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    invoke-static {v0}, Ld2/CloudSync;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :share_path

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cloud_path

    :share_path
    invoke-virtual {p0}, Lf2/Transfer;->shareCsv()V

    goto :done

    :cloud_path
    iget-object v2, p0, Lf2/Transfer;->e:Landroid/content/Context;

    iget-object v3, p0, Lf2/Transfer;->f:Ld2/b;

    const/4 v4, 0x0

    new-instance v0, Lf2/CloudOp;

    invoke-direct {v0, v4, v2, v3, v1}, Lf2/CloudOp;-><init>(ILandroid/content/Context;Ld2/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :done
    return-void
.end method

.method private final exportToFile()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf2/Transfer;->f:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ufeff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platezhi-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".csv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :legacy

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v3, "text/csv"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relative_path"

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/Transfer;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :fail

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :fail

    sget-object v2, LS1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442: CSV \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d \u0432 \u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :try_end_0

    :legacy
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LS1/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v0, v1}, LH1/k;->J(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442: CSV \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d \u0432 \u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :try_end_0

    :fail
    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final importCloud()V
    .locals 5

    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    invoke-static {v0}, Ld2/CloudSync;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :picker_path

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cloud_path

    :picker_path
    sget-object v0, Lf2/Transfer;->cloudPicker:Ld/i;

    if-eqz v0, :none

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i;->j0(Ljava/lang/Object;)V

    goto :done

    :none
    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u0412\u044b\u0431\u043e\u0440 \u0444\u0430\u0439\u043b\u0430 \u043f\u043e\u043a\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {v0, v1}, Lf2/Transfer;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :done

    :cloud_path
    iget-object v2, p0, Lf2/Transfer;->f:Ld2/b;

    const/4 v3, 0x1

    new-instance v4, Lf2/CloudOp;

    invoke-direct {v4, v3, v0, v2, v1}, Lf2/CloudOp;-><init>(ILandroid/content/Context;Ld2/b;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :done
    return-void
.end method

.method private final importFromFile()V
    .locals 2

    sget-object v0, Lf2/Transfer;->filePicker:Ld/i;

    if-eqz v0, :none

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i;->j0(Ljava/lang/Object;)V

    goto :done

    :none
    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u0412\u044b\u0431\u043e\u0440 \u0444\u0430\u0439\u043b\u0430 \u043f\u043e\u043a\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {v0, v1}, Lf2/Transfer;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :done
    return-void
.end method

.method private final shareCsv()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf2/Transfer;->f:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ufeff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf2/Transfer;->e:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "exports"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v4, "platezhi-backup.csv"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LS1/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v0, v2}, LH1/k;->J(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".files"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/csv"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v3, "\u041e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0438"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442 \u0432 \u043e\u0431\u043b\u0430\u043a\u043e / \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lf2/Transfer;->e:Landroid/content/Context;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0444\u0430\u0439\u043b\u043e\u043c"

    invoke-static {v0, v1}, Lf2/Transfer;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
