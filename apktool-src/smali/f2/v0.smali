.class public final Lf2/v0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/v0;->h:Landroid/content/Context;

    iput-object p2, p0, Lf2/v0;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Lf2/v0;

    iget-object v0, p0, Lf2/v0;->h:Landroid/content/Context;

    iget-object v1, p0, Lf2/v0;->i:Landroid/net/Uri;

    invoke-direct {p2, v0, v1, p1}, Lf2/v0;-><init>(Landroid/content/Context;Landroid/net/Uri;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    const-string p1, "img_"

    iget-object v0, p0, Lf2/v0;->h:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/v0;->i:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "payment_images"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "payment_"

    const-string v5, ".img"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v5, 0x2000

    :try_start_2
    invoke-static {v0, v1, v5}, La/a;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1, v4}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0, v4}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_2

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    div-int v8, v6, v7

    const/16 v9, 0x640

    if-ge v8, v9, :cond_6

    div-int v8, v0, v7

    if-lt v8, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_6

    :cond_3
    :try_start_5
    invoke-static {v0, v3}, LS0/j;->y(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LS0/j;->e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-static {v8, v9}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x58

    invoke-virtual {v1, v2, v6, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1, v4}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eq v1, v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_3
    move v1, v7

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-static {v1, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-static {v0, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw p1

    :goto_6
    return-object v4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/v0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/v0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
