.class public final Lf2/P;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/P;->h:Ljava/lang/String;

    iput p2, p0, Lf2/P;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Lf2/P;

    iget-object v0, p0, Lf2/P;->h:Ljava/lang/String;

    iget v1, p0, Lf2/P;->i:I

    invoke-direct {p2, v0, v1, p1}, Lf2/P;-><init>(Ljava/lang/String;ILA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/P;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    mul-int/lit8 v5, v2, 0x2

    div-int v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, p0, Lf2/P;->i:I

    if-ge v6, v7, :cond_4

    :try_start_1
    div-int v6, v1, v5

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v5

    goto :goto_0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/P;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/P;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
