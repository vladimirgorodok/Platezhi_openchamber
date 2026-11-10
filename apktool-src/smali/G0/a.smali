.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/d;

.field public final b:I

.field public final c:J

.field public final d:LH0/A;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0/d;IZJ)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v11, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LG0/a;->a:LO0/d;

    iput v11, v10, LG0/a;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v10, LG0/a;->c:J

    invoke-static/range {p4 .. p5}, LS0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_2a

    invoke-static/range {p4 .. p5}, LS0/a;->j(J)I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v14, 0x1

    if-lt v11, v14, :cond_29

    const/4 v15, 0x0

    iget-object v9, v0, LO0/d;->b:LG0/J;

    iget-object v0, v0, LO0/d;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v9, LG0/J;->a:LG0/C;

    iget-wide v3, v3, LG0/C;->h:J

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LS0/p;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LG0/J;->a:LG0/C;

    iget-wide v3, v3, LG0/C;->h:J

    sget-wide v5, LS0/p;->c:J

    invoke-static {v3, v4, v5, v6}, LS0/p;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LG0/J;->b:LG0/t;

    iget v4, v3, LG0/t;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, LR0/i;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, LG0/t;->a:I

    invoke-static {v3, v1}, LR0/i;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, LR0/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, LJ0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v14

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v10, LG0/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v9, LG0/J;->b:LG0/t;

    iget v0, v0, LG0/t;->a:I

    invoke-static {v0, v14}, LR0/i;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, LR0/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LR0/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LR0/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v0, v15

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, LR0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v14

    :goto_2
    iget-object v1, v9, LG0/J;->b:LG0/t;

    iget v3, v1, LG0/t;->a:I

    invoke-static {v3, v2}, LR0/i;->a(II)Z

    move-result v16

    iget v3, v1, LG0/t;->h:I

    invoke-static {v3, v5}, LR0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-gt v3, v6, :cond_8

    move/from16 v17, v5

    goto :goto_3

    :cond_8
    move/from16 v17, v2

    goto :goto_3

    :cond_9
    move/from16 v17, v15

    :goto_3
    iget v1, v1, LG0/t;->g:I

    and-int/lit16 v3, v1, 0xff

    invoke-static {v3, v14}, La/a;->j(II)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v18, v15

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, La/a;->j(II)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v18, v14

    goto :goto_4

    :cond_c
    invoke-static {v3, v4}, La/a;->j(II)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v18, v5

    :goto_4
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v14}, Lp0/c;->D(II)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move/from16 v19, v15

    goto :goto_5

    :cond_e
    invoke-static {v3, v5}, Lp0/c;->D(II)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v19, v14

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, Lp0/c;->D(II)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v19, v5

    goto :goto_5

    :cond_10
    invoke-static {v3, v2}, Lp0/c;->D(II)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v19, v4

    :goto_5
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v14, :cond_12

    :cond_11
    move/from16 v20, v15

    goto :goto_6

    :cond_12
    if-ne v1, v5, :cond_11

    move/from16 v20, v14

    :goto_6
    const/16 v21, 0x0

    if-eqz p3, :cond_13

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v22, v1

    goto :goto_7

    :cond_13
    move-object/from16 v22, v21

    :goto_7
    move-object/from16 v1, p0

    move v2, v0

    move/from16 v3, v16

    move-object/from16 v4, v22

    move/from16 v5, p2

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, LG0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LH0/A;

    move-result-object v1

    if-eqz p3, :cond_18

    invoke-virtual {v1}, LH0/A;->a()I

    move-result v2

    invoke-static/range {p4 .. p5}, LS0/a;->g(J)I

    move-result v3

    if-le v2, v3, :cond_18

    if-le v11, v14, :cond_18

    invoke-static/range {p4 .. p5}, LS0/a;->g(J)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    iget v4, v1, LH0/A;->g:I

    if-ge v3, v4, :cond_15

    invoke-virtual {v1, v3}, LH0/A;->e(I)F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    move v3, v4

    :goto_9
    if-ltz v3, :cond_17

    iget v2, v10, LG0/a;->b:I

    if-eq v3, v2, :cond_17

    if-ge v3, v14, :cond_16

    move v5, v14

    goto :goto_a

    :cond_16
    move v5, v3

    :goto_a
    move-object/from16 v1, p0

    move v2, v0

    move/from16 v3, v16

    move-object/from16 v4, v22

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, LG0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LH0/A;

    move-result-object v1

    :cond_17
    iput-object v1, v10, LG0/a;->d:LH0/A;

    goto :goto_b

    :cond_18
    iput-object v1, v10, LG0/a;->d:LH0/A;

    :goto_b
    iget-object v0, v10, LG0/a;->a:LO0/d;

    iget-object v1, v15, LG0/J;->a:LG0/C;

    iget-object v2, v1, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->c()Lg0/q;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LG0/a;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LG0/a;->b()F

    move-result v4

    invoke-static {v3, v4}, LS0/j;->t(FF)J

    move-result-wide v3

    iget-object v1, v1, LG0/C;->a:LR0/m;

    invoke-interface {v1}, LR0/m;->a()F

    move-result v1

    iget-object v0, v0, LO0/d;->g:LO0/e;

    invoke-virtual {v0, v2, v3, v4, v1}, LO0/e;->c(Lg0/q;JF)V

    iget-object v0, v10, LG0/a;->d:LH0/A;

    iget-object v1, v0, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v0, v21

    goto :goto_c

    :cond_1a
    iget-object v0, v0, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, LQ0/b;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ0/b;

    :goto_c
    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    :goto_d
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    move v2, v14

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1c

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, LG0/a;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LG0/a;->b()F

    move-result v4

    invoke-static {v3, v4}, LS0/j;->t(FF)J

    move-result-wide v3

    iget-object v1, v1, LQ0/b;->c:LN/j0;

    new-instance v5, Lf0/f;

    invoke-direct {v5, v3, v4}, Lf0/f;-><init>(J)V

    invoke-virtual {v1, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v10, LG0/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1d

    sget-object v0, Lx1/s;->d:Lx1/s;

    goto/16 :goto_17

    :cond_1d
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, LJ0/i;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_28

    aget-object v5, v0, v4

    check-cast v5, LJ0/i;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v10, LG0/a;->d:LH0/A;

    iget-object v8, v8, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v9, v10, LG0/a;->b:I

    if-lt v8, v9, :cond_1e

    move v9, v14

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    iget-object v11, v10, LG0/a;->d:LH0/A;

    iget-object v11, v11, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1f

    iget-object v11, v10, LG0/a;->d:LH0/A;

    iget-object v11, v11, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_1f

    move v11, v14

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    iget-object v12, v10, LG0/a;->d:LH0/A;

    invoke-virtual {v12, v8}, LH0/A;->f(I)I

    move-result v12

    if-le v7, v12, :cond_20

    move v7, v14

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :goto_12
    if-nez v11, :cond_21

    if-nez v7, :cond_21

    if-eqz v9, :cond_22

    :cond_21
    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    iget-object v7, v10, LG0/a;->d:LH0/A;

    iget-object v7, v7, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, LR0/h;->e:LR0/h;

    goto :goto_13

    :cond_23
    sget-object v7, LR0/h;->d:LR0/h;

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "PlaceholderSpan is not laid out yet."

    if-eqz v7, :cond_26

    if-ne v7, v14, :cond_25

    iget-object v7, v10, LG0/a;->d:LH0/A;

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, LH0/A;->h(IZ)F

    move-result v6

    iget-boolean v7, v5, LJ0/i;->d:Z

    if-eqz v7, :cond_24

    iget v7, v5, LJ0/i;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v11, 0x0

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, LT1/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    iget-object v7, v10, LG0/a;->d:LH0/A;

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, LH0/A;->h(IZ)F

    move-result v6

    :goto_14
    iget-boolean v7, v5, LJ0/i;->d:Z

    if-eqz v7, :cond_27

    iget v7, v5, LJ0/i;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v9, v10, LG0/a;->d:LH0/A;

    invoke-virtual {v9, v8}, LH0/A;->d(I)F

    move-result v8

    invoke-virtual {v5}, LJ0/i;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, LJ0/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v9, Lf0/d;

    invoke-direct {v9, v6, v8, v7, v5}, Lf0/d;-><init>(FFFF)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    move-object/from16 v9, v21

    :goto_16
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_28
    move-object v0, v2

    :goto_17
    iput-object v0, v10, LG0/a;->f:Ljava/lang/Object;

    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LH0/A;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LG0/a;->d()F

    move-result v3

    iget-object v1, v0, LG0/a;->a:LO0/d;

    sget-object v2, LO0/b;->a:LO0/a;

    iget-object v2, v1, LO0/d;->b:LG0/J;

    iget-object v2, v2, LG0/J;->c:LG0/x;

    if-eqz v2, :cond_0

    iget-object v2, v2, LG0/x;->b:LG0/v;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LG0/v;->a:Z

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, LH0/A;

    iget-object v2, v0, LG0/a;->e:Ljava/lang/CharSequence;

    iget-object v4, v1, LO0/d;->g:LO0/e;

    iget v7, v1, LO0/d;->l:I

    iget-object v15, v1, LO0/d;->i:LH0/n;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, LH0/A;-><init>(Ljava/lang/CharSequence;FLO0/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILH0/n;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LG0/a;->d:LH0/A;

    invoke-virtual {v0}, LH0/A;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Lf0/d;ILE/q;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, Lg0/M;->B(Lf0/d;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    move v0, v10

    :goto_1
    new-instance v11, LA/t0;

    const/4 v1, 0x1

    move-object/from16 v2, p3

    invoke-direct {v11, v1, v2}, LA/t0;-><init>(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, LG0/a;->d:LH0/A;

    if-lt v1, v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH0/b;->a:LH0/b;

    invoke-virtual {v1, v13, v8, v0, v11}, LH0/b;->a(LH0/A;Landroid/graphics/RectF;ILJ1/e;)[I

    move-result-object v0

    move v1, v10

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v13}, LH0/A;->c()LG0/p;

    move-result-object v14

    iget-object v15, v13, LH0/A;->f:Landroid/text/Layout;

    if-ne v0, v10, :cond_4

    new-instance v0, LC/x;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, LH0/A;->j()LI0/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, LI0/c;

    iget-object v2, v13, LH0/A;->a:LO0/e;

    invoke-direct {v1, v0, v2}, LI0/c;-><init>(Ljava/lang/CharSequence;LO0/e;)V

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, LI0/d;

    invoke-direct {v1, v0}, LI0/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, LH0/A;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, LH0/A;->g:I

    if-lt v0, v1, :cond_6

    :goto_5
    move v1, v10

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, LH0/A;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LH0/v;->d(LH0/A;Landroid/text/Layout;LG0/p;ILandroid/graphics/RectF;LI0/e;LA/t0;Z)I

    move-result v0

    move v7, v0

    :goto_6
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LH0/v;->d(LH0/A;Landroid/text/Layout;LG0/p;ILandroid/graphics/RectF;LI0/e;LA/t0;Z)I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LH0/v;->d(LH0/A;Landroid/text/Layout;LG0/p;ILandroid/graphics/RectF;LI0/e;LA/t0;Z)I

    move-result v0

    move v6, v9

    :goto_7
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LH0/v;->d(LH0/A;Landroid/text/Layout;LG0/p;ILandroid/graphics/RectF;LI0/e;LA/t0;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    if-ne v0, v10, :cond_b

    move-object/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, LI0/e;->f(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, LI0/e;->g(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    sget-wide v0, LG0/I;->b:J

    return-wide v0

    :cond_c
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, LM1/a;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, LG0/a;->c:J

    invoke-static {v0, v1}, LS0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(Lg0/s;)V
    .locals 5

    invoke-static {p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LG0/a;->d:LH0/A;

    iget-boolean v1, v0, LH0/A;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LG0/a;->d()F

    move-result v1

    invoke-virtual {p0}, LG0/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, LH0/A;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LH0/A;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, LH0/B;->a:LH0/z;

    iput-object p1, v3, LH0/z;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, LH0/A;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Lg0/s;JLg0/Q;LR0/j;Li0/e;I)V
    .locals 3

    iget-object v0, p0, LG0/a;->a:LO0/d;

    iget-object v1, v0, LO0/d;->g:LO0/e;

    iget v2, v1, LO0/e;->c:I

    invoke-virtual {v1, p2, p3}, LO0/e;->d(J)V

    invoke-virtual {v1, p4}, LO0/e;->f(Lg0/Q;)V

    invoke-virtual {v1, p5}, LO0/e;->g(LR0/j;)V

    invoke-virtual {v1, p6}, LO0/e;->e(Li0/e;)V

    invoke-virtual {v1, p7}, LO0/e;->b(I)V

    invoke-virtual {p0, p1}, LG0/a;->e(Lg0/s;)V

    iget-object p1, v0, LO0/d;->g:LO0/e;

    invoke-virtual {p1, v2}, LO0/e;->b(I)V

    return-void
.end method

.method public final g(Lg0/s;Lg0/q;FLg0/Q;LR0/j;Li0/e;I)V
    .locals 4

    iget-object v0, p0, LG0/a;->a:LO0/d;

    iget-object v0, v0, LO0/d;->g:LO0/e;

    iget v1, v0, LO0/e;->c:I

    invoke-virtual {p0}, LG0/a;->d()F

    move-result v2

    invoke-virtual {p0}, LG0/a;->b()F

    move-result v3

    invoke-static {v2, v3}, LS0/j;->t(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, LO0/e;->c(Lg0/q;JF)V

    invoke-virtual {v0, p4}, LO0/e;->f(Lg0/Q;)V

    invoke-virtual {v0, p5}, LO0/e;->g(LR0/j;)V

    invoke-virtual {v0, p6}, LO0/e;->e(Li0/e;)V

    invoke-virtual {v0, p7}, LO0/e;->b(I)V

    invoke-virtual {p0, p1}, LG0/a;->e(Lg0/s;)V

    invoke-virtual {v0, v1}, LO0/e;->b(I)V

    return-void
.end method
