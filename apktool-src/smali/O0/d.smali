.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG0/J;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LL0/e;

.field public final f:LS0/b;

.field public final g:LO0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LH0/n;

.field public j:LA/k0;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/J;Ljava/util/List;Ljava/util/List;LL0/e;LS0/b;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LO0/d;->a:Ljava/lang/String;

    iput-object v0, v1, LO0/d;->b:LG0/J;

    move-object/from16 v8, p3

    iput-object v8, v1, LO0/d;->c:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v1, LO0/d;->d:Ljava/util/List;

    iput-object v2, v1, LO0/d;->e:LL0/e;

    iput-object v3, v1, LO0/d;->f:LS0/b;

    new-instance v9, LO0/e;

    invoke-interface/range {p6 .. p6}, LS0/b;->a()F

    move-result v10

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, LR0/j;->b:LR0/j;

    iput-object v10, v9, LO0/e;->b:LR0/j;

    const/4 v10, 0x3

    iput v10, v9, LO0/e;->c:I

    sget-object v11, Lg0/Q;->d:Lg0/Q;

    iput-object v11, v9, LO0/e;->d:Lg0/Q;

    iput-object v9, v1, LO0/d;->g:LO0/e;

    iget-object v11, v0, LG0/J;->c:LG0/x;

    sget-object v11, LO0/i;->a:LA/h0;

    sget-object v11, LO0/i;->a:LA/h0;

    iget-object v12, v11, LA/h0;->e:Ljava/lang/Object;

    check-cast v12, LN/R0;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/i;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, LA/h0;->v()LN/R0;

    move-result-object v12

    iput-object v12, v11, LA/h0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v12, LO0/j;->a:LO0/k;

    :goto_0
    invoke-interface {v12}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, LO0/d;->k:Z

    iget-object v11, v0, LG0/J;->b:LG0/t;

    iget v11, v11, LG0/t;->b:I

    iget-object v12, v0, LG0/J;->a:LG0/C;

    iget-object v12, v12, LG0/C;->k:LN0/b;

    const/4 v13, 0x4

    invoke-static {v11, v13}, LR0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    :goto_1
    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    invoke-static {v11, v13}, LR0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move v11, v10

    goto :goto_3

    :cond_5
    invoke-static {v11, v7}, LR0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    invoke-static {v11, v6}, LR0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    invoke-static {v11, v10}, LR0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, LR0/k;->a(II)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_88

    if-eqz v12, :cond_9

    iget-object v11, v12, LN0/b;->d:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/a;

    iget-object v11, v11, LN0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v11, v1, LO0/d;->l:I

    new-instance v11, LO0/c;

    invoke-direct {v11, v5, v1}, LO0/c;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, LG0/J;->b:LG0/t;

    iget-object v12, v12, LG0/t;->i:LR0/p;

    if-nez v12, :cond_b

    sget-object v12, LR0/p;->c:LR0/p;

    :cond_b
    iget-boolean v13, v12, LR0/p;->b:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_4
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v12, v12, LR0/p;->a:I

    if-ne v12, v7, :cond_d

    move v13, v7

    goto :goto_5

    :cond_d
    move v13, v5

    :goto_5
    if-eqz v13, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v12, v6, :cond_f

    move v13, v7

    goto :goto_6

    :cond_f
    move v13, v5

    :goto_6
    if-eqz v13, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v12, v10, :cond_11

    move v10, v7

    goto :goto_7

    :cond_11
    move v10, v5

    :goto_7
    if-eqz v10, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_8
    iget-object v0, v0, LG0/J;->a:LG0/C;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-wide v12, v0, LG0/C;->b:J

    invoke-static {v12, v13}, LS0/p;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LS0/q;->a(JJ)Z

    move-result v16

    iget-wide v4, v0, LG0/C;->b:J

    const-wide v14, 0x200000000L

    if-eqz v16, :cond_13

    invoke-interface {v3, v4, v5}, LS0/b;->M(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    invoke-static {v12, v13, v14, v15}, LS0/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v4, v5}, LS0/p;->c(J)F

    move-result v4

    mul-float/2addr v4, v12

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v4, v0, LG0/C;->f:LL0/r;

    if-nez v4, :cond_16

    iget-object v5, v0, LG0/C;->d:LL0/j;

    if-nez v5, :cond_16

    iget-object v5, v0, LG0/C;->c:LL0/l;

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v7

    :goto_b
    if-eqz v5, :cond_1b

    iget-object v5, v0, LG0/C;->c:LL0/l;

    if-nez v5, :cond_17

    sget-object v5, LL0/l;->f:LL0/l;

    :cond_17
    iget-object v12, v0, LG0/C;->d:LL0/j;

    if-eqz v12, :cond_18

    iget v12, v12, LL0/j;->a:I

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    iget-object v13, v0, LG0/C;->e:LL0/k;

    if-eqz v13, :cond_19

    iget v13, v13, LL0/k;->a:I

    goto :goto_d

    :cond_19
    move v13, v7

    :goto_d
    check-cast v2, LL0/f;

    invoke-virtual {v2, v4, v5, v12, v13}, LL0/f;->b(LL0/r;LL0/l;II)LL0/t;

    move-result-object v2

    instance-of v4, v2, LL0/t;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v4, :cond_1a

    new-instance v4, LA/k0;

    iget-object v12, v1, LO0/d;->j:LA/k0;

    invoke-direct {v4, v2, v12}, LA/k0;-><init>(LL0/t;LA/k0;)V

    iput-object v4, v1, LO0/d;->j:LA/k0;

    iget-object v2, v4, LA/k0;->c:Ljava/lang/Object;

    invoke-static {v2, v5}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_1a
    iget-object v2, v2, LL0/t;->d:Ljava/lang/Object;

    invoke-static {v2, v5}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_e
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    iget-object v2, v0, LG0/C;->k:LN0/b;

    if-eqz v2, :cond_1e

    sget-object v4, LN0/b;->f:LN0/b;

    sget-object v4, LN0/c;->a:LA/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    iget-object v12, v4, LA/k0;->c:Ljava/lang/Object;

    check-cast v12, LL0/a;

    monitor-enter v12

    :try_start_0
    iget-object v13, v4, LA/k0;->b:Ljava/lang/Object;

    check-cast v13, LN0/b;

    if-eqz v13, :cond_1c

    iget-object v6, v4, LA/k0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_1c

    monitor-exit v12

    goto :goto_10

    :cond_1c
    :try_start_1
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_1d

    new-instance v15, LN0/a;

    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v15, v7}, LN0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1d
    new-instance v6, LN0/b;

    invoke-direct {v6, v13}, LN0/b;-><init>(Ljava/util/List;)V

    iput-object v5, v4, LA/k0;->a:Ljava/lang/Object;

    iput-object v6, v4, LA/k0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    move-object v13, v6

    :goto_10
    invoke-virtual {v2, v13}, LN0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, LP0/a;->a:LP0/a;

    invoke-virtual {v4, v9, v2}, LP0/a;->b(LO0/e;LN0/b;)V

    goto :goto_12

    :goto_11
    monitor-exit v12

    throw v0

    :cond_1e
    :goto_12
    iget-object v2, v0, LG0/C;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v0, LG0/C;->j:LR0/n;

    if-eqz v2, :cond_20

    sget-object v4, LR0/n;->c:LR0/n;

    invoke-virtual {v2, v4}, LR0/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, LR0/n;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, LR0/n;->b:F

    add-float/2addr v4, v2

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_20
    iget-object v2, v0, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->b()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, LO0/e;->d(J)V

    invoke-interface {v2}, LR0/m;->c()Lg0/q;

    move-result-object v4

    invoke-interface {v2}, LR0/m;->a()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v9, v4, v5, v6, v2}, LO0/e;->c(Lg0/q;JF)V

    iget-object v2, v0, LG0/C;->n:Lg0/Q;

    invoke-virtual {v9, v2}, LO0/e;->f(Lg0/Q;)V

    iget-object v2, v0, LG0/C;->m:LR0/j;

    invoke-virtual {v9, v2}, LO0/e;->g(LR0/j;)V

    iget-object v2, v0, LG0/C;->p:Li0/e;

    invoke-virtual {v9, v2}, LO0/e;->e(Li0/e;)V

    iget-wide v4, v0, LG0/C;->h:J

    invoke-static {v4, v5}, LS0/p;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, LS0/q;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    invoke-static {v4, v5}, LS0/p;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface {v3, v4, v5}, LS0/b;->M(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    div-float/2addr v2, v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    :cond_23
    :goto_13
    invoke-static {v4, v5}, LS0/p;->b(J)J

    move-result-wide v2

    const-wide v12, 0x200000000L

    invoke-static {v2, v3, v12, v13}, LS0/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v4, v5}, LS0/p;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_14
    if-nez v10, :cond_26

    invoke-static {v4, v5}, LS0/p;->b(J)J

    move-result-wide v2

    const-wide v9, 0x100000000L

    invoke-static {v2, v3, v9, v10}, LS0/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4, v5}, LS0/p;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x0

    :goto_16
    sget-wide v9, Lg0/v;->g:J

    iget-wide v12, v0, LG0/C;->l:J

    invoke-static {v12, v13, v9, v10}, Lg0/v;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    sget-wide v14, Lg0/v;->f:J

    invoke-static {v12, v13, v14, v15}, Lg0/v;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    iget-object v0, v0, LG0/C;->i:LR0/a;

    if-eqz v0, :cond_29

    iget v7, v0, LR0/a;->a:F

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    const/4 v7, 0x1

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v7, 0x0

    :goto_19
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v7, :cond_2a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_1a
    move-wide/from16 v28, v4

    goto :goto_1b

    :cond_2b
    sget-wide v4, LS0/p;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v3, :cond_2c

    move-wide/from16 v33, v12

    goto :goto_1c

    :cond_2c
    move-wide/from16 v33, v9

    :goto_1c
    if-eqz v7, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1d

    :cond_2d
    const/16 v30, 0x0

    :goto_1d
    new-instance v0, LG0/C;

    move-object/from16 v18, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, LG0/C;-><init>(JJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;I)V

    :goto_1e
    if-eqz v0, :cond_2f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    new-instance v5, LG0/d;

    iget-object v7, v1, LO0/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0}, LG0/d;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_20

    :cond_2e
    iget-object v5, v1, LO0/d;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/d;

    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1f

    :cond_2f
    move-object v3, v8

    :cond_30
    iget-object v0, v1, LO0/d;->a:Ljava/lang/String;

    iget-object v2, v1, LO0/d;->g:LO0/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, LO0/d;->b:LG0/J;

    iget-object v5, v1, LO0/d;->d:Ljava/util/List;

    iget-object v7, v1, LO0/d;->f:LS0/b;

    iget-boolean v8, v1, LO0/d;->k:Z

    sget-object v9, LO0/b;->a:LO0/a;

    const-class v9, Lk1/u;

    if-eqz v8, :cond_43

    invoke-static {}, Lk1/i;->c()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v4, LG0/J;->c:LG0/x;

    if-eqz v8, :cond_31

    iget-object v8, v8, LG0/x;->b:LG0/v;

    :cond_31
    invoke-static {}, Lk1/i;->a()Lk1/i;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Lk1/i;->b()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_32

    const/4 v12, 0x1

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    :goto_21
    const-string v13, "Not initialized yet"

    if-eqz v12, :cond_42

    const-string v12, "end cannot be negative"

    if-ltz v10, :cond_41

    if-ltz v10, :cond_33

    const/4 v12, 0x1

    goto :goto_22

    :cond_33
    const/4 v12, 0x0

    :goto_22
    const-string v13, "start should be <= than end"

    if-eqz v12, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_34

    const/4 v12, 0x1

    goto :goto_23

    :cond_34
    const/4 v12, 0x0

    :goto_23
    const-string v13, "start should be < than charSequence length"

    if-eqz v12, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_35

    const/4 v12, 0x1

    goto :goto_24

    :cond_35
    const/4 v12, 0x0

    :goto_24
    const-string v13, "end should be < than charSequence length"

    if-eqz v12, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3d

    if-nez v10, :cond_36

    goto/16 :goto_27

    :cond_36
    iget-object v8, v8, Lk1/i;->e:Lk1/f;

    iget-object v8, v8, Lk1/f;->b:LA/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v0, Landroid/text/Spannable;

    if-eqz v12, :cond_37

    new-instance v12, Lk1/w;

    move-object v13, v0

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v12, v13}, Lk1/w;-><init>(Landroid/text/Spannable;)V

    goto :goto_25

    :cond_37
    instance-of v12, v0, Landroid/text/Spanned;

    if-eqz v12, :cond_38

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    const/4 v13, 0x1

    add-int/lit8 v15, v10, 0x1

    const/4 v13, -0x1

    invoke-interface {v12, v13, v15, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v10, :cond_38

    new-instance v12, Lk1/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lk1/w;->a:Z

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v13, v12, Lk1/w;->b:Landroid/text/Spannable;

    goto :goto_25

    :cond_38
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_3a

    iget-object v13, v12, Lk1/w;->b:Landroid/text/Spannable;

    const/4 v15, 0x0

    invoke-interface {v13, v15, v10, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lk1/u;

    if-eqz v13, :cond_3a

    array-length v15, v13

    if-lez v15, :cond_3a

    array-length v15, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v15, :cond_3b

    move/from16 v18, v15

    aget-object v15, v13, v14

    move-object/from16 p3, v13

    iget-object v13, v12, Lk1/w;->b:Landroid/text/Spannable;

    invoke-interface {v13, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    iget-object v1, v12, Lk1/w;->b:Landroid/text/Spannable;

    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eq v13, v10, :cond_39

    invoke-virtual {v12, v15}, Lk1/w;->removeSpan(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move/from16 v15, v18

    goto :goto_26

    :cond_3a
    const/4 v6, 0x0

    :cond_3b
    if-eq v6, v10, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v6, v1, :cond_3c

    goto :goto_27

    :cond_3c
    new-instance v1, LC/x;

    iget-object v13, v8, LA/k0;->a:Ljava/lang/Object;

    check-cast v13, LL0/a;

    const/16 v14, 0xd

    invoke-direct {v1, v12, v14, v13}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v22, 0x7fffffff

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LA/k0;->s(Ljava/lang/CharSequence;IIIZLk1/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/w;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lk1/w;->b:Landroid/text/Spannable;

    goto :goto_28

    :cond_3d
    :goto_27
    move-object v1, v0

    :goto_28
    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v1, v0

    :goto_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, LG0/J;->b:LG0/t;

    iget-object v6, v6, LG0/t;->d:LR0/o;

    sget-object v8, LR0/o;->c:LR0/o;

    invoke-static {v6, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, LG0/J;->b:LG0/t;

    iget-wide v12, v6, LG0/t;->c:J

    invoke-static {v12, v13}, LS0/j;->W(J)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_44
    move-object/from16 v2, p0

    goto/16 :goto_58

    :cond_45
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_46

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2a

    :cond_46
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    :goto_2a
    iget-object v6, v4, LG0/J;->a:LG0/C;

    iget-object v6, v6, LG0/C;->m:LR0/j;

    sget-object v8, LR0/j;->c:LR0/j;

    invoke-static {v6, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    sget-object v6, LO0/b;->a:LO0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v6, v8, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    iget-object v0, v4, LG0/J;->c:LG0/x;

    if-eqz v0, :cond_48

    iget-object v0, v0, LG0/x;->b:LG0/v;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, LG0/v;->a:Z

    goto :goto_2b

    :cond_48
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_49

    iget-object v0, v4, LG0/J;->b:LG0/t;

    iget-object v6, v0, LG0/t;->f:LR0/g;

    if-nez v6, :cond_49

    iget-wide v12, v0, LG0/t;->c:J

    invoke-static {v12, v13, v2, v7}, La/a;->x(JFLS0/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_50

    new-instance v6, LJ0/g;

    invoke-direct {v6, v0}, LJ0/g;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v6, v8, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_31

    :cond_49
    iget-object v0, v4, LG0/J;->b:LG0/t;

    iget-object v6, v0, LG0/t;->f:LR0/g;

    if-nez v6, :cond_4a

    sget-object v6, LR0/g;->c:LR0/g;

    :cond_4a
    iget-wide v12, v0, LG0/t;->c:J

    invoke-static {v12, v13, v2, v7}, La/a;->x(JFLS0/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v1}, LS1/f;->p0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v8, 0xa

    if-ne v0, v8, :cond_4c

    :goto_2c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    :goto_2d
    move/from16 v20, v0

    goto :goto_2e

    :cond_4c
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2d

    :goto_2e
    new-instance v0, LJ0/h;

    iget v10, v6, LR0/g;->b:I

    and-int/lit8 v12, v10, 0x1

    if-lez v12, :cond_4d

    const/16 v21, 0x1

    goto :goto_2f

    :cond_4d
    const/16 v21, 0x0

    :goto_2f
    and-int/lit8 v8, v10, 0x10

    if-lez v8, :cond_4e

    const/16 v22, 0x1

    goto :goto_30

    :cond_4e
    const/16 v22, 0x0

    :goto_30
    iget v6, v6, LR0/g;->a:F

    move-object/from16 v18, v0

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LJ0/h;-><init>(FIZZF)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v0, v8, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_4f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_31
    iget-object v0, v4, LG0/J;->b:LG0/t;

    iget-object v0, v0, LG0/t;->d:LR0/o;

    if-eqz v0, :cond_58

    const/4 v6, 0x0

    invoke-static {v6}, LS0/j;->Q(I)J

    move-result-wide v12

    iget-wide v14, v0, LR0/o;->a:J

    invoke-static {v14, v15, v12, v13}, LS0/p;->a(JJ)Z

    move-result v8

    iget-wide v12, v0, LR0/o;->b:J

    move-object/from16 p3, v9

    if-eqz v8, :cond_52

    invoke-static {v6}, LS0/j;->Q(I)J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, LS0/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_33

    :cond_51
    :goto_32
    move-object v0, v5

    goto/16 :goto_36

    :cond_52
    :goto_33
    invoke-static {v14, v15}, LS0/j;->W(J)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v12, v13}, LS0/j;->W(J)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_32

    :cond_53
    invoke-static {v14, v15}, LS0/p;->b(J)J

    move-result-wide v8

    move-object v0, v5

    const-wide v5, 0x100000000L

    invoke-static {v8, v9, v5, v6}, LS0/q;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v7, v14, v15}, LS0/b;->M(J)F

    move-result v8

    const-wide v5, 0x200000000L

    goto :goto_34

    :cond_54
    const-wide v5, 0x200000000L

    invoke-static {v8, v9, v5, v6}, LS0/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-static {v14, v15}, LS0/p;->c(J)F

    move-result v8

    mul-float/2addr v8, v2

    goto :goto_34

    :cond_55
    const/4 v8, 0x0

    :goto_34
    invoke-static {v12, v13}, LS0/p;->b(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    invoke-static {v9, v10, v14, v15}, LS0/q;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_56

    invoke-interface {v7, v12, v13}, LS0/b;->M(J)F

    move-result v2

    goto :goto_35

    :cond_56
    invoke-static {v9, v10, v5, v6}, LS0/q;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-static {v12, v13}, LS0/p;->c(J)F

    move-result v5

    mul-float/2addr v2, v5

    goto :goto_35

    :cond_57
    const/4 v2, 0x0

    :goto_35
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    invoke-direct {v5, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_58
    move-object v0, v5

    move-object/from16 p3, v9

    :goto_36
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_5d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LG0/d;

    iget-object v9, v9, LG0/d;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, LG0/C;

    iget-object v12, v10, LG0/C;->f:LL0/r;

    if-nez v12, :cond_5a

    iget-object v12, v10, LG0/C;->d:LL0/j;

    if-nez v12, :cond_5a

    iget-object v10, v10, LG0/C;->c:LL0/l;

    if-eqz v10, :cond_59

    goto :goto_38

    :cond_59
    const/4 v10, 0x0

    goto :goto_39

    :cond_5a
    :goto_38
    const/4 v10, 0x1

    :goto_39
    if-nez v10, :cond_5c

    check-cast v9, LG0/C;

    iget-object v9, v9, LG0/C;->e:LL0/k;

    if-eqz v9, :cond_5b

    goto :goto_3b

    :cond_5b
    :goto_3a
    const/4 v8, 0x1

    goto :goto_3c

    :cond_5c
    :goto_3b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :goto_3c
    add-int/2addr v6, v8

    goto :goto_37

    :cond_5d
    iget-object v4, v4, LG0/J;->a:LG0/C;

    iget-object v5, v4, LG0/C;->f:LL0/r;

    if-nez v5, :cond_5f

    iget-object v6, v4, LG0/C;->d:LL0/j;

    if-nez v6, :cond_5f

    iget-object v6, v4, LG0/C;->c:LL0/l;

    if-eqz v6, :cond_5e

    goto :goto_3d

    :cond_5e
    const/4 v6, 0x0

    goto :goto_3e

    :cond_5f
    :goto_3d
    const/4 v6, 0x1

    :goto_3e
    if-nez v6, :cond_61

    iget-object v6, v4, LG0/C;->e:LL0/k;

    if-eqz v6, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v6, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    new-instance v6, LG0/C;

    move-object/from16 v18, v6

    iget-object v8, v4, LG0/C;->c:LL0/l;

    move-object/from16 v23, v8

    iget-object v8, v4, LG0/C;->d:LL0/j;

    move-object/from16 v24, v8

    iget-object v4, v4, LG0/C;->e:LL0/k;

    move-object/from16 v25, v4

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v37}, LG0/C;-><init>(JJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;I)V

    :goto_40
    new-instance v4, LA/N0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v11}, LA/N0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_63

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/d;

    iget-object v8, v8, LG0/d;->a:Ljava/lang/Object;

    check-cast v8, LG0/C;

    if-nez v6, :cond_62

    goto :goto_41

    :cond_62
    invoke-virtual {v6, v8}, LG0/C;->c(LG0/C;)LG0/C;

    move-result-object v8

    :goto_41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/d;

    iget v6, v6, LG0/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/d;

    iget v2, v2, LG0/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v6, v2}, LA/N0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :cond_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    mul-int/lit8 v9, v5, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v9, :cond_64

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_42

    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v10, :cond_65

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/d;

    iget v13, v12, LG0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v5

    iget v12, v12, LG0/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_43

    :cond_65
    const/4 v12, 0x1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Comparable;

    array-length v10, v5

    if-le v10, v12, :cond_66

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_66
    if-eqz v9, :cond_87

    const/4 v5, 0x0

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_6c

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_67

    move-object/from16 p6, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v2, 0x1

    goto :goto_48

    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_45
    if-ge v14, v13, :cond_6a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v2

    move-object/from16 v2, v18

    check-cast v2, LG0/d;

    move-object/from16 v18, v6

    iget v6, v2, LG0/d;->b:I

    move-object/from16 v19, v8

    iget v8, v2, LG0/d;->c:I

    if-eq v6, v8, :cond_69

    invoke-static {v5, v12, v6, v8}, LG0/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_69

    iget-object v2, v2, LG0/d;->a:Ljava/lang/Object;

    check-cast v2, LG0/C;

    if-nez v15, :cond_68

    :goto_46
    move-object v15, v2

    goto :goto_47

    :cond_68
    invoke-virtual {v15, v2}, LG0/C;->c(LG0/C;)LG0/C;

    move-result-object v2

    goto :goto_46

    :cond_69
    :goto_47
    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p6

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_45

    :cond_6a
    move-object/from16 p6, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v2, 0x1

    if-eqz v15, :cond_6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v15, v5, v11}, LA/N0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move v5, v12

    :goto_48
    add-int/2addr v10, v2

    move-object/from16 v2, p6

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_44

    :cond_6c
    :goto_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v2, :cond_7e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/d;

    iget v6, v5, LG0/d;->b:I

    if-ltz v6, :cond_6d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_6d

    iget v9, v5, LG0/d;->c:I

    if-le v9, v6, :cond_6d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v9, v6, :cond_6e

    :cond_6d
    const/4 v15, 0x0

    goto/16 :goto_52

    :cond_6e
    iget-object v6, v5, LG0/d;->a:Ljava/lang/Object;

    check-cast v6, LG0/C;

    iget-object v9, v6, LG0/C;->i:LR0/a;

    iget v10, v5, LG0/d;->b:I

    iget v5, v5, LG0/d;->c:I

    if-eqz v9, :cond_6f

    new-instance v11, LJ0/a;

    iget v9, v9, LR0/a;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, LJ0/a;-><init>(FI)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    iget-object v9, v6, LG0/C;->a:LR0/m;

    invoke-interface {v9}, LR0/m;->b()J

    move-result-wide v11

    invoke-static {v1, v11, v12, v10, v5}, La/a;->y(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, LR0/m;->c()Lg0/q;

    move-result-object v11

    invoke-interface {v9}, LR0/m;->a()F

    move-result v9

    if-eqz v11, :cond_71

    instance-of v12, v11, Lg0/U;

    if-eqz v12, :cond_70

    check-cast v11, Lg0/U;

    iget-wide v11, v11, Lg0/U;->a:J

    invoke-static {v1, v11, v12, v10, v5}, La/a;->y(Landroid/text/Spannable;JII)V

    goto :goto_4b

    :cond_70
    new-instance v12, LQ0/b;

    check-cast v11, Lg0/P;

    invoke-direct {v12, v11, v9}, LQ0/b;-><init>(Lg0/P;F)V

    const/16 v9, 0x21

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4b
    iget-object v9, v6, LG0/C;->m:LR0/j;

    if-eqz v9, :cond_74

    new-instance v11, LJ0/k;

    iget v9, v9, LR0/j;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v9, 0x1

    if-ne v13, v9, :cond_72

    const/4 v12, 0x1

    :goto_4c
    const/4 v13, 0x2

    goto :goto_4d

    :cond_72
    const/4 v12, 0x0

    goto :goto_4c

    :goto_4d
    or-int/lit8 v14, v9, 0x2

    if-ne v14, v9, :cond_73

    const/4 v9, 0x1

    goto :goto_4e

    :cond_73
    const/4 v9, 0x0

    :goto_4e
    invoke-direct {v11, v12, v9}, LJ0/k;-><init>(ZZ)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_74
    const/4 v13, 0x2

    :goto_4f
    iget-wide v11, v6, LG0/C;->b:J

    move-object/from16 v18, v1

    move-wide/from16 v19, v11

    move-object/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, La/a;->z(Landroid/text/Spannable;JLS0/b;II)V

    iget-object v9, v6, LG0/C;->g:Ljava/lang/String;

    if-eqz v9, :cond_75

    new-instance v11, LJ0/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, LJ0/b;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_50

    :cond_75
    const/16 v9, 0x21

    :goto_50
    iget-object v11, v6, LG0/C;->j:LR0/n;

    if-eqz v11, :cond_76

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, LR0/n;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LJ0/a;

    iget v11, v11, LR0/n;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, LJ0/a;-><init>(FI)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_76
    iget-object v11, v6, LG0/C;->k:LN0/b;

    if-eqz v11, :cond_77

    sget-object v12, LP0/a;->a:LP0/a;

    invoke-virtual {v12, v11}, LP0/a;->a(LN0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_77
    iget-wide v11, v6, LG0/C;->l:J

    const-wide/16 v14, 0x10

    cmp-long v9, v11, v14

    if-eqz v9, :cond_78

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lg0/M;->D(J)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-interface {v1, v9, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_78
    iget-object v9, v6, LG0/C;->n:Lg0/Q;

    if-eqz v9, :cond_7a

    new-instance v11, LJ0/j;

    iget-wide v14, v9, Lg0/Q;->a:J

    invoke-static {v14, v15}, Lg0/M;->D(J)I

    move-result v12

    iget-wide v14, v9, Lg0/Q;->b:J

    invoke-static {v14, v15}, Lf0/c;->d(J)F

    move-result v13

    invoke-static {v14, v15}, Lf0/c;->e(J)F

    move-result v14

    iget v9, v9, Lg0/Q;->c:F

    const/4 v15, 0x0

    cmpg-float v18, v9, v15

    if-nez v18, :cond_79

    const/4 v9, 0x1

    :cond_79
    invoke-direct {v11, v12, v13, v14, v9}, LJ0/j;-><init>(IFFF)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_51

    :cond_7a
    const/16 v9, 0x21

    const/4 v15, 0x0

    :goto_51
    iget-object v11, v6, LG0/C;->p:Li0/e;

    if-eqz v11, :cond_7b

    new-instance v12, LQ0/a;

    invoke-direct {v12, v11}, LQ0/a;-><init>(Li0/e;)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7b
    iget-wide v9, v6, LG0/C;->h:J

    invoke-static {v9, v10}, LS0/p;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, LS0/q;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_7c

    iget-wide v5, v6, LG0/C;->h:J

    invoke-static {v5, v6}, LS0/p;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, LS0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7d

    :cond_7c
    const/4 v4, 0x1

    :cond_7d
    :goto_52
    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto/16 :goto_4a

    :cond_7e
    if-eqz v4, :cond_84

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v2, :cond_84

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/d;

    iget v5, v4, LG0/d;->b:I

    iget-object v6, v4, LG0/d;->a:Ljava/lang/Object;

    check-cast v6, LG0/C;

    if-ltz v5, :cond_83

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v5, v9, :cond_83

    iget v4, v4, LG0/d;->c:I

    if-le v4, v5, :cond_83

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_7f

    const/4 v4, 0x1

    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_56

    :cond_7f
    iget-wide v9, v6, LG0/C;->h:J

    invoke-static {v9, v10}, LS0/p;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LS0/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_80

    new-instance v6, LJ0/f;

    invoke-interface {v7, v9, v10}, LS0/b;->M(J)F

    move-result v9

    invoke-direct {v6, v9}, LJ0/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_54

    :cond_80
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LS0/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_81

    new-instance v6, LJ0/e;

    invoke-static {v9, v10}, LS0/p;->c(J)F

    move-result v9

    invoke-direct {v6, v9}, LJ0/e;-><init>(F)V

    goto :goto_54

    :cond_81
    const/4 v6, 0x0

    :goto_54
    const/16 v9, 0x21

    if-eqz v6, :cond_82

    invoke-interface {v1, v6, v5, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    :goto_55
    const/4 v4, 0x1

    goto :goto_56

    :cond_83
    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_55

    :goto_56
    add-int/2addr v8, v4

    goto :goto_53

    :cond_84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_44

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/d;

    iget-object v3, v0, LG0/d;->a:Ljava/lang/Object;

    if-nez v3, :cond_86

    iget v3, v0, LG0/d;->b:I

    iget v0, v0, LG0/d;->c:I

    move-object/from16 v4, p3

    invoke-interface {v1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    move v5, v2

    :goto_57
    if-ge v5, v3, :cond_85

    aget-object v2, v0, v5

    check-cast v2, Lk1/u;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_57

    :cond_85
    new-instance v0, LJ0/i;

    const/4 v0, 0x0

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_58
    iput-object v1, v2, LO0/d;->h:Ljava/lang/CharSequence;

    new-instance v0, LH0/n;

    iget-object v3, v2, LO0/d;->g:LO0/e;

    iget v4, v2, LO0/d;->l:I

    invoke-direct {v0, v1, v3, v4}, LH0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v2, LO0/d;->i:LH0/n;

    return-void

    :cond_87
    move-object/from16 v2, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, LO0/d;->i:LH0/n;

    iget v1, v0, LH0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LH0/n;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LH0/n;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LH0/k;

    iget-object v4, v0, LH0/n;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, LH0/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LH0/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LH0/o;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lw1/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/f;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lw1/f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lw1/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lw1/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/f;

    iget-object v6, v5, Lw1/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lw1/f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, LH0/n;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LO0/d;->j:LA/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/k0;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, LO0/d;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LO0/d;->b:LG0/J;

    iget-object v0, v0, LG0/J;->c:LG0/x;

    sget-object v0, LO0/i;->a:LA/h0;

    sget-object v0, LO0/i;->a:LA/h0;

    iget-object v2, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v2, LN/R0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk1/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LA/h0;->v()LN/R0;

    move-result-object v2

    iput-object v2, v0, LA/h0;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LO0/j;->a:LO0/k;

    :goto_1
    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LO0/d;->i:LH0/n;

    invoke-virtual {v0}, LH0/n;->b()F

    move-result v0

    return v0
.end method
