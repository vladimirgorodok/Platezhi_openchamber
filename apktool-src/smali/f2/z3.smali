.class public final synthetic Lf2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

.field public final synthetic a:LN/c0;
.field public final synthetic b:LN/c0;
.field public final synthetic c:LN/c0;
.field public final synthetic d:Ld2/f;
.field public final synthetic e:Landroid/content/Context;
.field public final synthetic f:Ljava/lang/String;

.method public constructor <init>(LN/c0;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/z3;->a:LN/c0;

    iput-object p2, p0, Lf2/z3;->b:LN/c0;

    iput-object p3, p0, Lf2/z3;->c:LN/c0;

    iput-object p4, p0, Lf2/z3;->d:Ld2/f;

    iput-object p5, p0, Lf2/z3;->e:Landroid/content/Context;

    iput-object p6, p0, Lf2/z3;->f:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 12

    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_0
    # ---------- офлайн-каталог ----------
    iget-object v1, p0, Lf2/z3;->f:Ljava/lang/String;
    iget-object v2, p0, Lf2/z3;->d:Ld2/f;
    invoke-static {v1, v2}, Lf2/z5;->a(Ljava/lang/String;Ld2/f;)I
    move-result v3
    if-eqz v3, :check_online

    iget-object v1, p0, Lf2/z3;->e:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    move-result-object v1

    # имя файла "logo_<id>.png"
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "logo_"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    const-string v4, ".png"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    # dir = filesDir/payment_images ; file = dir/name
    iget-object v3, p0, Lf2/z3;->e:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v3
    const-string v4, "payment_images"
    new-instance v5, Ljava/io/File;
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    move-object/from16 v4, v2
    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    const/16 v6, 0x5a
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    iget-object v4, p0, Lf2/z3;->b:LN/c0;
    invoke-interface {v4, v3}, LN/c0;->setValue(Ljava/lang/Object;)V
    goto :done

    :check_online
    iget-object v1, p0, Lf2/z3;->f:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :done

    # ---------- онлайн-фолбэк: Wikimedia Commons ----------
    const-string v2, "https://commons.wikimedia.org/w/api.php?action=query&generator=search&gsrsearch="
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    iget-object v2, p0, Lf2/z3;->f:Ljava/lang/String;
    const-string v4, "UTF-8"
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    const-string v4, "&gsrnamespace=6&gsrlimit=8&prop=imageinfo&iiprop=url&iiurlwidth=192&format=json"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    new-instance v2, Ljava/net/URL;
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection;
    const-string v3, "User-Agent"
    const-string v4, "PlatezhiModBuild/1.0"
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 0x3a98
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v3
    const/16 v4, 0xc8
    if-ne v3, v4, :online_fail

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v2
    new-instance v3, Ljava/io/BufferedInputStream;
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    new-instance v4, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const v5, 0x2000
    new-array v6, v5, [B
    :read_loop
    invoke-virtual {v3, v6}, Ljava/io/BufferedInputStream;->read([B)I
    move-result v7
    const/4 v8, -1
    if-eq v7, v8, :read_end
    const/4 v8, 0x0
    invoke-virtual {v4, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :read_loop
    :read_end
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v6
    goto :parse_json

    :online_fail
    goto :done

    :parse_json
    const-string v7, "UTF-8"
    new-instance v8, Ljava/lang/String;
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    new-instance v9, Lorg/json/JSONObject;
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v8, "query"
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v9
    const-string v8, "pages"
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v10
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    move-result-object v9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    move-result v8
    if-eqz v8, :online_fail
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Ljava/lang/String;
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v8
    const-string v9, "imageinfo"
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v9
    const/4 v10, 0x0
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v8
    const-string v9, "thumburl"
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z
    move-result v10
    if-eqz v10, :have_url
    const-string v9, "url"
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    :have_url
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z
    move-result v10
    if-nez v10, :done

    new-instance v8, Ljava/net/URL;
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v8
    check-cast v8, Ljava/net/HttpURLConnection;
    const-string v10, "User-Agent"
    const-string v11, "PlatezhiModBuild/1.0"
    invoke-virtual {v8, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 0x3a98
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v3
    const/16 v4, 0xc8
    if-ne v3, v4, :done

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    new-instance v4, Ljava/io/BufferedInputStream;
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    new-instance v5, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const v6, 0x2000
    new-array v7, v6, [B
    :read_loop2
    invoke-virtual {v3, v7}, Ljava/io/BufferedInputStream;->read([B)I
    move-result v8
    const/4 v9, -1
    if-eq v8, v9, :read_end2
    const/4 v9, 0x0
    invoke-virtual {v5, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :read_loop2
    :read_end2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v6

    # проверка сигнатуры PNG
    array-length v7, v6
    const/16 v8, 0x8
    if-lt v7, v8, :done
    const/4 v9, 0x0
    aget v7, v6, v9
    const/16 v8, -119
    if-ne v7, v8, :done
    const/4 v9, 0x1
    aget v7, v6, v9
    const/16 v8, 0x50
    if-ne v7, v8, :done
    const/4 v9, 0x2
    aget v7, v6, v9
    const/16 v8, 0x4e
    if-ne v7, v8, :done
    const/4 v9, 0x3
    aget v7, v6, v9
    const/16 v8, 0x47
    if-ne v7, v8, :done
    const/4 v9, 0x4
    aget v7, v6, v9
    const/16 v8, 0xd
    if-ne v7, v8, :done
    const/4 v9, 0x5
    aget v7, v6, v9
    const/16 v8, 0xa
    if-ne v7, v8, :done
    const/4 v9, 0x6
    aget v7, v6, v9
    const/16 v8, 0x1a
    if-ne v7, v8, :done
    const/4 v9, 0x7
    aget v7, v6, v9
    const/16 v8, 0xa
    if-ne v7, v8, :done

    # сохранение online.png
    iget-object v7, p0, Lf2/z3;->e:Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v7
    const-string v8, "payment_images"
    new-instance v9, Ljava/io/File;
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    const-string v8, "online.png"
    new-instance v7, Ljava/io/File;
    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v8, Ljava/io/FileOutputStream;
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    array-length v9, v6
    const/4 v10, 0x0
    invoke-virtual {v8, v6, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v7
    iget-object v8, p0, Lf2/z3;->b:LN/c0;
    invoke-interface {v8, v7}, LN/c0;->setValue(Ljava/lang/Object;)V
    goto :done

    :done
    return-void

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    :catchall_0
    move-exception v1
    return-void
.end method
