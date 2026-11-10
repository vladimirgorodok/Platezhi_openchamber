.class public LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/S;
.implements Lr1/d;


# static fields
.field public static e:LL0/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LL0/a;->d:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LK0/b;

    invoke-direct {p1}, LK0/b;-><init>()V

    .line 5
    new-instance p1, LK0/c;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LK0/a;->a:[I

    iput-object v0, p1, LK0/c;->a:[I

    .line 8
    sget-object v0, LK0/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, LK0/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, LK0/c;->c:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LL0/a;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LL0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()[F
    .locals 1

    sget-object v0, Ln/t;->s:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Ln/t;->s:[F

    :goto_0
    return-object v0
.end method

.method public static final e(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    div-float/2addr p1, v0

    mul-float v5, p1, p0

    goto :goto_3

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr v1, p0

    :goto_2
    move v5, v1

    :goto_3
    return v5
.end method

.method public static f(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LL0/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LL0/l;->f:LL0/l;

    invoke-static {p1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, LL0/l;->d:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LL0/j;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, LH0/s;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LL0/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LL0/l;->f:LL0/l;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, La/a;->q(LL0/l;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 3

    iget v0, p0, LL0/a;->d:I

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(JLS0/n;LS0/b;)Lg0/J;
    .locals 2

    new-instance p3, Lg0/H;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LS0/d;->n(JJ)Lf0/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lg0/H;-><init>(Lf0/d;)V

    return-object p3
.end method

.method public c()V
    .locals 2

    iget v0, p0, LL0/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public h(LL0/n;LL0/l;I)Landroid/graphics/Typeface;
    .locals 4

    iget v0, p0, LL0/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, LL0/l;->d:I

    div-int/lit8 p1, p1, 0x64

    const-string v0, "sans-serif"

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const-string p1, "sans-serif-thin"

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-gt v1, p1, :cond_1

    if-ge p1, v2, :cond_1

    const-string p1, "sans-serif-light"

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const-string p1, "sans-serif-medium"

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-gt v1, p1, :cond_4

    if-ge p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-gt v2, p1, :cond_5

    const/16 v1, 0xb

    if-ge p1, v1, :cond_5

    const-string p1, "sans-serif-black"

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, LL0/a;->g(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, La/a;->q(LL0/l;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, LL0/a;->g(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, p1

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    invoke-static {v0, p2, p3}, LL0/a;->g(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_8
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sans-serif"

    invoke-static {p1, p2, p3}, LL0/a;->f(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL0/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
