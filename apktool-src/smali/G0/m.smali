.class public final LG0/m;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLK1/s;LK1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/m;->e:I

    .line 1
    iput-wide p1, p0, LG0/m;->f:J

    iput-object p3, p0, LG0/m;->g:Ljava/lang/Object;

    iput-object p4, p0, LG0/m;->h:Ljava/io/Serializable;

    iput-object p5, p0, LG0/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0/d;LK1/u;JLg0/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/m;->e:I

    .line 2
    iput-object p1, p0, LG0/m;->g:Ljava/lang/Object;

    iput-object p2, p0, LG0/m;->h:Ljava/io/Serializable;

    iput-wide p3, p0, LG0/m;->f:J

    iput-object p5, p0, LG0/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LG0/m;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lx0/F;

    invoke-virtual {v2}, Lx0/F;->b()V

    iget-object v0, v1, LG0/m;->g:Ljava/lang/Object;

    check-cast v0, Lf0/d;

    iget-object v3, v1, LG0/m;->h:Ljava/io/Serializable;

    check-cast v3, LK1/u;

    iget-wide v6, v1, LG0/m;->f:J

    iget-object v4, v1, LG0/m;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lg0/n;

    iget-object v14, v2, Lx0/F;->d:Li0/b;

    iget-object v4, v14, Li0/b;->e:LA/k0;

    iget-object v4, v4, LA/k0;->a:Ljava/lang/Object;

    check-cast v4, LA/h0;

    iget v15, v0, Lf0/d;->a:F

    iget v13, v0, Lf0/d;->b:F

    invoke-virtual {v4, v15, v13}, LA/h0;->E(FF)V

    :try_start_0
    iget-object v0, v3, LK1/u;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x37a

    const-wide/16 v4, 0x0

    move v1, v13

    move v13, v0

    :try_start_1
    invoke-static/range {v2 .. v13}, Li0/d;->l0(Li0/d;Lg0/h;JJJFLg0/n;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v14, Li0/b;->e:LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LA/h0;

    neg-float v2, v15

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, LA/h0;->E(FF)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v13

    :goto_0
    iget-object v2, v14, Li0/b;->e:LA/k0;

    iget-object v2, v2, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, LA/h0;

    neg-float v3, v15

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, LA/h0;->E(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LG0/q;

    iget v1, v0, LG0/q;->b:I

    move-object/from16 v2, p0

    iget-wide v3, v2, LG0/m;->f:J

    invoke-static {v3, v4}, LG0/I;->e(J)I

    move-result v5

    if-le v1, v5, :cond_0

    iget v1, v0, LG0/q;->b:I

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, LG0/I;->e(J)I

    move-result v1

    :goto_1
    invoke-static {v3, v4}, LG0/I;->d(J)I

    move-result v5

    iget v6, v0, LG0/q;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, LG0/I;->d(J)I

    move-result v6

    :goto_2
    invoke-virtual {v0, v1}, LG0/q;->b(I)I

    move-result v1

    invoke-virtual {v0, v6}, LG0/q;->b(I)I

    move-result v3

    invoke-static {v1, v3}, LM1/a;->c(II)J

    move-result-wide v3

    iget-object v1, v2, LG0/m;->h:Ljava/io/Serializable;

    check-cast v1, LK1/s;

    iget v5, v1, LK1/s;->d:I

    iget-object v0, v0, LG0/q;->a:LG0/a;

    invoke-static {v3, v4}, LG0/I;->e(J)I

    move-result v6

    invoke-static {v3, v4}, LG0/I;->d(J)I

    move-result v7

    iget-object v8, v0, LG0/a;->d:LH0/A;

    iget-object v9, v8, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_d

    if-ge v6, v10, :cond_c

    if-le v7, v6, :cond_b

    if-gt v7, v10, :cond_a

    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v2, LG0/m;->g:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_9

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LD0/j;

    invoke-direct {v13, v8}, LD0/j;-><init>(LH0/A;)V

    if-gt v10, v12, :cond_7

    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, LH0/A;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, LH0/A;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, LH0/A;->e(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_4

    :cond_2
    move v5, v7

    :goto_4
    move v6, v14

    move/from16 v14, p1

    :goto_5
    if-ge v6, v15, :cond_6

    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v5, :cond_3

    if-nez v20, :cond_3

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v7, v7, v8}, LD0/j;->a(IZZZ)F

    move-result v20

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, LD0/j;->a(IZZZ)F

    move-result v7

    move v8, v7

    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v21, v8

    if-eqz v5, :cond_4

    if-eqz v20, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7, v7, v7}, LD0/j;->a(IZZZ)F

    move-result v8

    move/from16 v20, v8

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LD0/j;->a(IZZZ)F

    move-result v8

    move/from16 v23, v20

    move/from16 v20, v8

    move/from16 v8, v23

    goto :goto_6

    :cond_4
    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v13, v6, v7, v7, v9}, LD0/j;->a(IZZZ)F

    move-result v8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v9, v9, v9}, LD0/j;->a(IZZZ)F

    move-result v7

    move/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v13, v6, v7, v7, v7}, LD0/j;->a(IZZZ)F

    move-result v20

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LD0/j;->a(IZZZ)F

    move-result v8

    :goto_6
    aput v20, v11, v14

    add-int/lit8 v20, v14, 0x1

    aput v16, v11, v20

    add-int/lit8 v20, v14, 0x2

    aput v8, v11, v20

    add-int/lit8 v8, v14, 0x3

    aput v17, v11, v8

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_5

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_3

    :cond_7
    iget v5, v1, LK1/s;->d:I

    invoke-static {v3, v4}, LG0/I;->c(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    iget v4, v1, LK1/s;->d:I

    :goto_7
    iget-object v5, v2, LG0/m;->i:Ljava/lang/Object;

    check-cast v5, LK1/r;

    if-ge v4, v3, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget v7, v11, v6

    iget v5, v5, LK1/r;->d:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v4, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_8
    iput v3, v1, LK1/s;->d:I

    iget v1, v5, LK1/r;->d:F

    invoke-virtual {v0}, LG0/a;->b()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v5, LK1/r;->d:F

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
