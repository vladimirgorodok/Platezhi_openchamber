.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm0/e;

.field public static b:Lm0/e;

.field public static c:Lm0/e;

.field public static d:Lm0/e;

.field public static e:Lm0/e;

.field public static f:Lm0/e;

.field public static g:Lm0/e;

.field public static h:Lm0/e;

.field public static i:Lm0/e;

.field public static j:Lm0/e;

.field public static k:Lm0/e;

.field public static l:Lm0/e;


# direct methods
.method public static final A(Landroid/content/Context;)LL0/f;
    .locals 4

    new-instance v0, LL0/f;

    new-instance v1, LL0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LL0/a;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LL0/m;->a:LL0/m;

    invoke-virtual {v2, p0}, LL0/m;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LL0/b;

    invoke-direct {v2, p0}, LL0/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, LL0/f;-><init>(LL0/a;LL0/b;)V

    return-object v0
.end method

.method public static final B(Ld0/c;F)Lg0/h;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LM1/a;->d:Lg0/h;

    sget-object v4, LM1/a;->e:Lg0/d;

    sget-object v5, LM1/a;->f:Li0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lg0/M;->f(III)Lg0/h;

    move-result-object v2

    sput-object v2, LM1/a;->d:Lg0/h;

    invoke-static {v2}, Lg0/M;->a(Lg0/h;)Lg0/d;

    move-result-object v4

    sput-object v4, LM1/a;->e:Lg0/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Li0/b;

    invoke-direct {v1}, Li0/b;-><init>()V

    sput-object v1, LM1/a;->f:Li0/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v2}, Ld0/a;->getLayoutDirection()LS0/n;

    move-result-object v2

    iget-object v4, v7, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LS0/j;->t(FF)J

    move-result-wide v4

    iget-object v15, v1, Li0/b;->d:Li0/a;

    iget-object v6, v15, Li0/a;->a:LS0/b;

    iget-object v14, v15, Li0/a;->b:LS0/n;

    iget-object v12, v15, Li0/a;->c:Lg0/s;

    iget-wide v10, v15, Li0/a;->d:J

    iput-object v0, v15, Li0/a;->a:LS0/b;

    iput-object v2, v15, Li0/a;->b:LS0/n;

    iput-object v8, v15, Li0/a;->c:Lg0/s;

    iput-wide v4, v15, Li0/a;->d:J

    invoke-virtual {v8}, Lg0/d;->h()V

    sget-wide v4, Lg0/v;->b:J

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v16

    const/16 v0, 0x3a

    move-object v9, v1

    move-wide/from16 v18, v10

    move-wide v10, v4

    move-object v4, v12

    move-wide/from16 v12, v16

    move-object v5, v14

    move v14, v0

    invoke-static/range {v9 .. v14}, Li0/d;->j0(Li0/d;JJI)V

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Lg0/M;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, LS0/j;->t(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    invoke-static/range {v9 .. v14}, Li0/d;->j0(Li0/d;JJI)V

    invoke-static/range {v16 .. v17}, Lg0/M;->d(J)J

    move-result-wide v9

    invoke-static {v3, v3}, LS0/j;->j(FF)J

    move-result-wide v11

    const/16 v13, 0x78

    move-object v0, v1

    move-wide v1, v9

    move/from16 v3, p1

    move-object v10, v4

    move-object v9, v5

    move-wide v4, v11

    move-object v11, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Li0/d;->R(Li0/d;JFJI)V

    invoke-virtual {v8}, Lg0/d;->b()V

    iput-object v11, v15, Li0/a;->a:LS0/b;

    iput-object v9, v15, Li0/a;->b:LS0/n;

    iput-object v10, v15, Li0/a;->c:Lg0/s;

    move-wide/from16 v0, v18

    iput-wide v0, v15, Li0/a;->d:J

    return-object v7
.end method

.method public static final C(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, La/a;->k(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LS0/a;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, LA/j0;->k(F)I

    move-result p3

    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lp0/c;->t(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Lp0/c;->k(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Lp0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F()Lm0/e;
    .locals 13

    sget-object v0, Lp0/c;->h:Lm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm0/d;

    const-string v1, "Rounded.Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lm0/A;->a:I

    new-instance v1, Lg0/U;

    sget-wide v2, Lg0/v;->b:J

    invoke-direct {v1, v2, v3}, Lg0/U;-><init>(J)V

    new-instance v2, LN/Q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LN/Q0;-><init>(I)V

    const v3, 0x41926666    # 18.3f

    const v4, 0x40b6b852    # 5.71f

    invoke-virtual {v2, v3, v4}, LN/Q0;->h(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x412970a4    # 10.59f

    invoke-virtual {v2, v3, v11}, LN/Q0;->f(FF)V

    const v4, 0x40e3851f    # 7.11f

    const v12, 0x40b66666    # 5.7f

    invoke-virtual {v2, v4, v12}, LN/Q0;->f(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LN/Q0;->f(FF)V

    const v4, 0x41871eb8    # 16.89f

    invoke-virtual {v2, v12, v4}, LN/Q0;->f(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v11, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v3, v11}, LN/Q0;->f(FF)V

    const v12, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v12, v12}, LN/Q0;->g(FF)V

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LN/Q0;->f(FF)V

    const v3, -0x3f63851f    # -4.89f

    invoke-virtual {v2, v12, v3}, LN/Q0;->g(FF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v10, -0x404ccccd    # -1.4f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v0}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, Lp0/c;->h:Lm0/e;

    return-object v0
.end method

.method public static final G(LK1/e;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, LK1/d;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(LQ1/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK1/d;

    invoke-interface {p0}, LK1/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LS0/g;->j(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final J(LG0/n;JLy0/O0;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ly0/O0;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, LG0/n;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LG0/n;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LG0/n;->b(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p1

    iget p0, p0, LG0/n;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final K(LE0/k;LE0/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final L(LA/n0;Lf0/d;I)J
    .locals 4

    invoke-virtual {p0}, LA/n0;->d()LA/W0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/W0;->a:LG0/G;

    iget-object v0, v0, LG0/G;->b:LG0/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LA/n0;->c()Lv0/p;

    move-result-object p0

    sget-object v1, LG0/E;->b:LE/q;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lv0/p;->p(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lf0/d;->h(J)Lf0/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LG0/n;->f(Lf0/d;ILE/q;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, LG0/I;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final M()Lm0/e;
    .locals 12

    sget-object v0, Lp0/c;->k:Lm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm0/d;

    const-string v1, "Rounded.Search"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lm0/A;->a:I

    new-instance v1, Lg0/U;

    sget-wide v2, Lg0/v;->b:J

    invoke-direct {v1, v2, v3}, Lg0/U;-><init>(J)V

    new-instance v2, LN/Q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LN/Q0;-><init>(I)V

    const/high16 v3, 0x41780000    # 15.5f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v11}, LN/Q0;->h(FF)V

    const v4, -0x40b5c28f    # -0.79f

    invoke-virtual {v2, v4}, LN/Q0;->e(F)V

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v4, v5}, LN/Q0;->g(FF)V

    const v7, 0x3fe8f5c3    # 1.82f

    const v8, -0x3fac28f6    # -3.31f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x404ccccd    # -1.4f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x3f551eb8    # -5.34f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, -0x3fcd70a4    # -2.79f

    const/high16 v8, -0x3f600000    # -5.0f

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x3fce147b    # -2.78f

    const v9, -0x3f4d1eb8    # -5.59f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, -0x3f06b852    # -7.79f

    const v8, 0x40428f5c    # 3.04f

    const v5, -0x3f78a3d7    # -4.23f

    const v6, -0x40fae148    # -0.52f

    const v9, -0x3f175c29    # -7.27f

    const v10, 0x40e8a3d7    # 7.27f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x4023d70a    # 2.56f

    const v8, 0x40a3d70a    # 5.12f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x40333333    # 2.8f

    const v9, 0x40aae148    # 5.34f

    const v10, 0x40b2e148    # 5.59f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x407c28f6    # 3.94f

    const v8, -0x4170a3d7    # -0.28f

    const v5, 0x4001eb85    # 2.03f

    const v6, 0x3eae147b    # 0.34f

    const v10, -0x40428f5c    # -1.48f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v2, v4, v5}, LN/Q0;->g(FF)V

    const v4, 0x3f4a3d71    # 0.79f

    invoke-virtual {v2, v4}, LN/Q0;->l(F)V

    const/high16 v4, 0x40880000    # 4.25f

    invoke-virtual {v2, v4, v4}, LN/Q0;->g(FF)V

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3ed1eb85    # 0.41f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3ed1eb85    # 0.41f

    const v9, 0x3fbeb852    # 1.49f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x4075c28f    # -1.08f

    const v6, -0x412e147b    # -0.41f

    const/4 v9, 0x0

    const v10, -0x404147ae    # -1.49f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v3, v11}, LN/Q0;->f(FF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v2, v3, v11}, LN/Q0;->h(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->b(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v4, v3, v4}, LN/Q0;->i(FFFF)V

    invoke-virtual {v2, v11, v5, v11, v3}, LN/Q0;->i(FFFF)V

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v4, v11, v3, v11}, LN/Q0;->i(FFFF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v0}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, Lp0/c;->k:Lm0/e;

    return-object v0
.end method

.method public static final N(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final O(Lr0/h;)Z
    .locals 5

    iget-object p0, p0, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/r;

    iget v3, v3, Lr0/r;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lr0/p;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final P(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Q(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final R(I)Z
    .locals 2

    invoke-static {p0}, Lp0/c;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static S(LJ1/e;)LR1/e;
    .locals 1

    new-instance v0, LR1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, La/a;->h(LA1/d;LA1/d;LJ1/e;)LA1/d;

    move-result-object p0

    iput-object p0, v0, LR1/e;->f:LA1/d;

    return-object v0
.end method

.method public static final T(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LS0/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LS0/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LS0/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LS0/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, Lp0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p3, p4}, Lp0/c;->T(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(LP1/d;)LP1/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LP1/b;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, LP1/b;

    iget v2, p0, LP1/b;->d:I

    iget p0, p0, LP1/b;->e:I

    invoke-direct {v1, v2, p0, v0}, LP1/b;-><init>(III)V

    return-object v1
.end method

.method public static final W(LM0/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LM0/z;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v3, p0, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v3, v4}, LG0/I;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LM0/z;->a:LG0/f;

    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-static {p0, v3, v2, v2, v1}, LS1/f;->r0(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static X(II)LP1/d;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LP1/d;->g:LP1/d;

    sget-object p0, LP1/d;->g:LP1/d;

    return-object p0

    :cond_0
    new-instance v0, LP1/d;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LP1/b;-><init>(III)V

    return-object v0
.end method

.method public static final a(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lp0/c;->z(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0/j;->h0(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0/j;->h0(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0/j;->h0(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lp0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(LE/m;LZ/c;LV/a;LN/p;I)V
    .locals 11

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LN/p;->N()V

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v1, v2, v4

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LN/l;->a:LN/W;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, LE/l;

    invoke-direct {v2, p1, p0}, LE/l;-><init>(LZ/c;LE/m;)V

    invoke-virtual {p3, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, LE/l;

    new-instance v1, LV0/z;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LV0/z;-><init>(ZZZIZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, LV0/j;->a(LV0/y;LJ1/a;LV0/z;LV/a;LN/p;II)V

    :goto_7
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LA/N;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LV/a;II)V

    iput-object v6, p3, LN/r0;->d:LJ1/e;

    :cond_e
    return-void
.end method

.method public static d(Ljava/lang/String;LG0/J;JLS0/b;LL0/e;Lx1/s;II)LG0/a;
    .locals 12

    and-int/lit8 v0, p8, 0x20

    sget-object v5, Lx1/s;->d:Lx1/s;

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    new-instance v0, LG0/a;

    new-instance v8, LO0/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO0/d;-><init>(Ljava/lang/String;LG0/J;Ljava/util/List;Ljava/util/List;LL0/e;LS0/b;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, LG0/a;-><init>(LO0/d;IZJ)V

    return-object v0
.end method

.method public static final e(LE/m;ZLR0/h;ZJLZ/o;LN/p;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x1

    const v1, -0x324ab118

    invoke-virtual {v12, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v8}, LN/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v10}, LN/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v12, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, LN/p;->P()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual/range {p7 .. p7}, LN/p;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v1, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide v14, v5

    :goto_9
    invoke-virtual/range {p7 .. p7}, LN/p;->r()V

    sget-object v3, LR0/h;->e:LR0/h;

    sget-object v5, LR0/h;->d:LR0/h;

    if-eqz v8, :cond_13

    sget v16, LE/C;->a:F

    if-ne v9, v5, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    if-ne v9, v3, :cond_12

    if-eqz v10, :cond_12

    :cond_11
    move v3, v0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    move v5, v3

    goto :goto_c

    :cond_13
    sget v16, LE/C;->a:F

    if-ne v9, v5, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    if-ne v9, v3, :cond_16

    if-eqz v10, :cond_16

    :cond_15
    move v3, v0

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_17

    move v5, v0

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_18

    sget-object v3, LZ/a;->b:LZ/d;

    goto :goto_d

    :cond_18
    sget-object v3, LZ/a;->a:LZ/d;

    :goto_d
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-virtual {v12, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move v2, v0

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LN/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LN/l;->a:LN/W;

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, LE/e;

    invoke-direct {v1, v7, v8, v5}, LE/e;-><init>(LE/m;ZZ)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LJ1/c;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v16

    sget-object v0, Ly0/i0;->q:LN/S0;

    invoke-virtual {v12, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly0/O0;

    new-instance v4, LE/c;

    move-object v0, v4

    move-object v8, v3

    move-wide v2, v14

    move-object v9, v4

    move v4, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LE/c;-><init>(Ly0/O0;JZLZ/o;LE/m;)V

    const v0, 0x10b320d1

    invoke-static {v0, v9, v12}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, Lp0/c;->c(LE/m;LZ/c;LV/a;LN/p;I)V

    move-wide v5, v14

    :goto_11
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, LE/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LE/d;-><init>(LE/m;ZLR0/h;ZJLZ/o;I)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_1e
    return-void
.end method

.method public static final f(LZ/o;LJ1/a;ZLN/p;I)V
    .locals 3

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LN/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, LE/C;->a:F

    sget v1, LE/C;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(LZ/o;FF)LZ/o;

    move-result-object v0

    new-instance v1, LE/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LE/i;-><init>(Lw1/c;ZI)V

    invoke-static {v0, v1}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    invoke-static {p3, v0}, Lt/c;->a(LN/p;LZ/o;)V

    :goto_5
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LE/f;

    invoke-direct {v0, p0, p1, p2, p4}, LE/f;-><init>(LZ/o;LJ1/a;ZI)V

    iput-object v0, p3, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public static final g(LZ/o;LV/a;LN/p;I)V
    .locals 7

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LE/N;->a:LE/N;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LN/p;->P:I

    invoke-virtual {p2}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p2, p0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/i;->b:Lx0/n;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LN/p;->W()V

    iget-boolean v6, p2, LN/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LN/p;->f0()V

    :goto_4
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, p2, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p2, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p2, LN/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p2, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    :goto_5
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LE/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LE/O;-><init>(LZ/o;LV/a;II)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_9
    return-void
.end method

.method public static final h(Lr0/z;LC1/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LE/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE/u;

    iget v1, v0, LE/u;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LE/u;

    invoke-direct {v0, p1}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p1, v0, LE/u;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LE/u;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LE/u;->g:Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lr0/i;->e:Lr0/i;

    iput-object p0, v0, LE/u;->g:Lr0/z;

    iput v3, v0, LE/u;->i:I

    invoke-virtual {p0, p1, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lr0/h;

    iget-object v2, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/r;

    invoke-static {v6}, Lr0/p;->a(Lr0/r;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final i(LA/n0;Lf0/d;Lf0/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LG0/I;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LG0/I;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LG0/I;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LM1/a;->c(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final j(LG0/G;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LG0/G;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, LG0/G;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, LG0/G;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LG0/G;->a(I)LR0/h;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LG0/G;->a(I)LR0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LG0/G;->i(I)LR0/h;

    move-result-object v0

    invoke-virtual {p0, p1}, LG0/G;->a(I)LR0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static final k(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t represent a size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lr0/z;LA/h0;LE/k;Lr0/h;LC1/a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    instance-of v4, v3, LE/v;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LE/v;

    iget v5, v4, LE/v;->j:I

    const/high16 v6, -0x80000000

    and-int v10, v5, v6

    if-eqz v10, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LE/v;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LE/v;

    invoke-direct {v4, v3}, LC1/c;-><init>(LA1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, LE/v;->i:Ljava/lang/Object;

    sget-object v11, LB1/a;->d:LB1/a;

    iget v4, v10, LE/v;->j:I

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v10, LE/v;->h:LA/h0;

    iget-object v1, v10, LE/v;->g:Lr0/z;

    invoke-static {v3}, Lw/s;->i(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v1

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, LE/v;->h:LA/h0;

    iget-object v1, v10, LE/v;->g:Lr0/z;

    invoke-static {v3}, Lw/s;->i(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lr0/z;->h:Lr0/B;

    iget-object v1, v1, Lr0/B;->v:Lr0/h;

    iget-object v1, v1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/r;

    invoke-static {v3}, Lr0/p;->b(Lr0/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr0/r;->a()V

    :cond_3
    add-int/2addr v8, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_5
    invoke-static {v3}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v3, v1, LE/k;->f:Ljava/lang/Object;

    check-cast v3, Lr0/r;

    iget-object v4, v2, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/r;

    if-eqz v3, :cond_8

    iget-wide v5, v4, Lr0/r;->b:J

    iget-wide v13, v3, Lr0/r;->b:J

    sub-long/2addr v5, v13

    iget-object v13, v1, LE/k;->e:Ljava/lang/Object;

    check-cast v13, Ly0/O0;

    invoke-interface {v13}, Ly0/O0;->e()J

    move-result-wide v14

    cmp-long v5, v5, v14

    if-gez v5, :cond_8

    sget v5, Lq/D;->a:F

    iget v5, v3, Lr0/r;->i:I

    invoke-static {v5, v12}, Lr0/p;->e(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ly0/O0;->a()F

    move-result v5

    sget v6, Lq/D;->a:F

    mul-float/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Ly0/O0;->a()F

    move-result v5

    :goto_3
    iget-wide v13, v3, Lr0/r;->c:J

    iget-wide v8, v4, Lr0/r;->c:J

    invoke-static {v13, v14, v8, v9}, Lf0/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lf0/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    iget v3, v1, LE/k;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, LE/k;->d:I

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    iput v5, v1, LE/k;->d:I

    :goto_5
    iput-object v4, v1, LE/k;->f:Ljava/lang/Object;

    iget-object v2, v2, Lr0/h;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr0/r;

    iget v1, v1, LE/k;->d:I

    if-eq v1, v5, :cond_a

    if-eq v1, v12, :cond_9

    sget-object v1, LE/r;->f:LE/q;

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_9
    sget-object v1, LE/r;->e:LE/q;

    goto :goto_6

    :cond_a
    sget-object v1, LE/r;->d:LE/q;

    goto :goto_6

    :goto_7
    iget-wide v1, v9, Lr0/r;->c:J

    iget-object v3, v7, LA/h0;->e:Ljava/lang/Object;

    check-cast v3, LE/U;

    invoke-virtual {v3}, LE/U;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, LE/U;->j()LM0/z;

    move-result-object v4

    iget-object v4, v4, LM0/z;->a:LG0/f;

    iget-object v4, v4, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, LE/U;->d:LA/n0;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LA/n0;->d()LA/W0;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v3, LE/U;->i:Le0/n;

    if-eqz v4, :cond_d

    sget-object v5, Le0/h;->i:Le0/h;

    invoke-virtual {v4, v5}, Le0/n;->a(LJ1/c;)Z

    :cond_d
    iput-wide v1, v3, LE/U;->l:J

    const/4 v1, -0x1

    iput v1, v3, LE/U;->q:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LE/U;->f(Z)V

    invoke-virtual {v3}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-wide v3, v3, LE/U;->l:J

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LA/h0;->F(LM0/z;JZLE/q;)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v8

    :goto_9
    if-eqz v5, :cond_12

    new-instance v1, LA/i;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2, v13}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v10, LE/v;->g:Lr0/z;

    iput-object v7, v10, LE/v;->h:LA/h0;

    iput v12, v10, LE/v;->j:I

    iget-wide v2, v9, Lr0/r;->a:J

    invoke-static {v0, v2, v3, v1, v10}, Lq/D;->c(Lr0/z;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lr0/z;->h:Lr0/B;

    iget-object v0, v0, Lr0/B;->v:Lr0/h;

    iget-object v0, v0, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-ge v8, v1, :cond_11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/r;

    invoke-static {v2}, Lr0/p;->b(Lr0/r;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lr0/r;->a()V

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_c
    sget-object v11, Lw1/l;->a:Lw1/l;

    :goto_d
    return-object v11
.end method

.method public static final m(Lr0/z;LA/x0;Lr0/h;LC1/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, LE/y;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LE/y;

    iget v2, v1, LE/y;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LE/y;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LE/y;

    invoke-direct {v1, p3}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p3, v1, LE/y;->j:Ljava/lang/Object;

    sget-object v2, LB1/a;->d:LB1/a;

    iget v3, v1, LE/y;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LE/y;->h:LA/x0;

    iget-object p0, v1, LE/y;->g:Lr0/z;

    :try_start_0
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LE/y;->i:Lr0/r;

    iget-object p1, v1, LE/y;->h:LA/x0;

    iget-object p2, v1, LE/y;->g:Lr0/z;

    :try_start_1
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lr0/h;->a:Ljava/lang/Object;

    invoke-static {p2}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/r;

    iget-wide v6, p2, Lr0/r;->a:J

    iput-object p0, v1, LE/y;->g:Lr0/z;

    iput-object p1, v1, LE/y;->h:LA/x0;

    iput-object p2, v1, LE/y;->i:Lr0/r;

    iput v0, v1, LE/y;->k:I

    invoke-static {p0, v6, v7, v1}, Lq/D;->b(Lr0/z;JLC1/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Lr0/r;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Lr0/r;->c:J

    invoke-virtual {p0}, Lr0/z;->d()Ly0/O0;

    move-result-object v3

    iget v8, p2, Lr0/r;->i:I

    sget v9, Lq/D;->a:F

    invoke-static {v8, v5}, Lr0/p;->e(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ly0/O0;->a()F

    move-result v3

    sget v8, Lq/D;->a:F

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ly0/O0;->a()F

    move-result v3

    :goto_2
    iget-wide v8, p2, Lr0/r;->c:J

    invoke-static {v8, v9, v6, v7}, Lf0/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lf0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, LA/x0;->c(J)V

    iget-wide p2, p3, Lr0/r;->a:J

    new-instance v3, LA/r0;

    invoke-direct {v3, p1, v0}, LA/r0;-><init>(LA/x0;I)V

    iput-object p0, v1, LE/y;->g:Lr0/z;

    iput-object p1, v1, LE/y;->h:LA/x0;

    const/4 v6, 0x0

    iput-object v6, v1, LE/y;->i:Lr0/r;

    iput v5, v1, LE/y;->k:I

    invoke-static {p0, p2, p3, v3, v1}, Lq/D;->c(Lr0/z;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lr0/z;->h:Lr0/B;

    iget-object p0, p0, Lr0/B;->v:Lr0/h;

    iget-object p0, p0, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v4, p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/r;

    invoke-static {p3}, Lr0/p;->b(Lr0/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lr0/r;->a()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, LA/x0;->a()V

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LA/x0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_6
    sget-object v2, Lw1/l;->a:Lw1/l;

    :goto_7
    return-object v2

    :goto_8
    invoke-interface {p1}, LA/x0;->onCancel()V

    throw p0
.end method

.method public static final n(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lw/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static q(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static r(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lp0/c;->t(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LS0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lp0/c;->t(III)I

    move-result p0

    invoke-static {v0, p0}, LS0/g;->i(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JJ)J
    .locals 5

    invoke-static {p2, p3}, LS0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lp0/c;->t(III)I

    move-result v0

    invoke-static {p2, p3}, LS0/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lp0/c;->t(III)I

    move-result v1

    invoke-static {p2, p3}, LS0/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LS0/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lp0/c;->t(III)I

    move-result v2

    invoke-static {p2, p3}, LS0/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, LS0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lp0/c;->t(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lp0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(JI)I
    .locals 1

    invoke-static {p0, p1}, LS0/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lp0/c;->t(III)I

    move-result p0

    return p0
.end method

.method public static final y(JI)I
    .locals 1

    invoke-static {p0, p1}, LS0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lp0/c;->t(III)I

    move-result p0

    return p0
.end method

.method public static final z(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lp0/c;->n(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lp0/c;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
