.class public final LC/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/d;

.field public final b:LC/x;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LM0/z;

.field public k:LG0/G;

.field public l:LM0/s;

.field public m:Lf0/d;

.field public n:Lf0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LC/d;LC/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/A;->a:LC/d;

    iput-object p2, p0, LC/A;->b:LC/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/A;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LC/A;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lg0/F;->a()[F

    move-result-object p1

    iput-object p1, p0, LC/A;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LC/A;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LC/A;->b:LC/x;

    invoke-virtual {v1}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LC/A;->p:[F

    invoke-static {v2}, Lg0/F;->d([F)V

    iget-object v4, v0, LC/A;->a:LC/d;

    iget-object v4, v4, LC/d;->l:LC/z;

    iget-object v4, v4, LC/z;->t:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/p;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lv0/p;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lv0/p;->w([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, LC/A;->n:Lf0/d;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    iget v4, v4, Lf0/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, LC/A;->n:Lf0/d;

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    iget v5, v5, Lf0/d;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lg0/F;->h([FFFF)V

    iget-object v4, v0, LC/A;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lg0/M;->w(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, LC/A;->j:LM0/z;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LC/A;->l:LM0/s;

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v7, v0, LC/A;->k:LG0/G;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v8, v0, LC/A;->m:Lf0/d;

    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v9, v0, LC/A;->n:Lf0/d;

    invoke-static {v9}, LK1/j;->b(Ljava/lang/Object;)V

    iget-boolean v10, v0, LC/A;->f:Z

    iget-boolean v11, v0, LC/A;->g:Z

    iget-boolean v12, v0, LC/A;->h:Z

    iget-boolean v13, v0, LC/A;->i:Z

    iget-object v15, v0, LC/A;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v7

    iget-wide v6, v2, LM0/z;->b:J

    invoke-static {v6, v7}, LG0/I;->e(J)I

    move-result v14

    invoke-static {v6, v7}, LG0/I;->d(J)I

    move-result v6

    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, LR0/h;->e:LR0/h;

    if-eqz v10, :cond_b

    if-gez v14, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v5, v14}, LM0/s;->l(I)I

    move-result v10

    move-object/from16 v14, v21

    invoke-virtual {v14, v10}, LG0/G;->c(I)Lf0/d;

    move-result-object v7

    const/16 v17, 0x20

    move-object/from16 v22, v5

    iget-wide v4, v14, LG0/G;->c:J

    shr-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v7, Lf0/d;->a:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Lp0/c;->s(FFF)F

    move-result v0

    iget v4, v7, Lf0/d;->b:F

    invoke-static {v8, v0, v4}, LM1/a;->n(Lf0/d;FF)Z

    move-result v4

    iget v5, v7, Lf0/d;->d:F

    invoke-static {v8, v0, v5}, LM1/a;->n(Lf0/d;FF)Z

    move-result v5

    invoke-virtual {v14, v10}, LG0/G;->a(I)LR0/h;

    move-result-object v10

    if-ne v10, v6, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-eqz v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    or-int/lit8 v16, v16, 0x2

    :cond_9
    if-eqz v10, :cond_a

    or-int/lit8 v4, v16, 0x4

    move/from16 v19, v4

    goto :goto_5

    :cond_a
    move/from16 v19, v16

    :goto_5
    iget v4, v7, Lf0/d;->b:F

    iget v5, v7, Lf0/d;->d:F

    move-object v7, v14

    move-object v14, v15

    move-object v10, v15

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v22, v5

    move-object v10, v15

    move-object/from16 v7, v21

    :goto_7
    if-eqz v11, :cond_14

    const/4 v0, -0x1

    iget-object v4, v2, LM0/z;->c:LG0/I;

    if-eqz v4, :cond_c

    iget-wide v14, v4, LG0/I;->a:J

    invoke-static {v14, v15}, LG0/I;->e(J)I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v4, :cond_d

    iget-wide v14, v4, LG0/I;->a:J

    invoke-static {v14, v15}, LG0/I;->d(J)I

    move-result v0

    :cond_d
    if-ltz v5, :cond_14

    if-ge v5, v0, :cond_14

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-interface {v2, v5}, LM0/s;->l(I)I

    move-result v4

    invoke-interface {v2, v0}, LM0/s;->l(I)I

    move-result v11

    sub-int v14, v11, v4

    mul-int/lit8 v14, v14, 0x4

    new-array v15, v14, [F

    move/from16 v22, v13

    invoke-static {v4, v11}, LM1/a;->c(II)J

    move-result-wide v13

    iget-object v11, v7, LG0/G;->b:LG0/n;

    invoke-virtual {v11, v13, v14, v15}, LG0/n;->a(J[F)V

    :goto_9
    if-ge v5, v0, :cond_15

    invoke-interface {v2, v5}, LM0/s;->l(I)I

    move-result v11

    sub-int v13, v11, v4

    mul-int/lit8 v13, v13, 0x4

    aget v14, v15, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 v23, v0

    aget v0, v15, v16

    add-int/lit8 v16, v13, 0x2

    move-object/from16 v24, v2

    aget v2, v15, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v15, v13

    move/from16 v25, v4

    iget v4, v8, Lf0/d;->c:F

    cmpg-float v4, v4, v14

    if-lez v4, :cond_10

    iget v4, v8, Lf0/d;->a:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_e

    goto :goto_a

    :cond_e
    iget v4, v8, Lf0/d;->d:F

    cmpg-float v4, v4, v0

    if-lez v4, :cond_10

    iget v4, v8, Lf0/d;->b:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v8, v14, v0}, LM1/a;->n(Lf0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v8, v2, v13}, LM1/a;->n(Lf0/d;FF)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    or-int/lit8 v4, v4, 0x2

    :cond_12
    invoke-virtual {v7, v11}, LG0/G;->a(I)LR0/h;

    move-result-object v11

    if-ne v11, v6, :cond_13

    or-int/lit8 v4, v4, 0x4

    :cond_13
    move/from16 v20, v4

    move v4, v14

    move-object v14, v10

    move-object v11, v15

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v5, 0x1

    move-object v15, v11

    move/from16 v0, v23

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto :goto_9

    :cond_14
    move/from16 v22, v13

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_16

    if-eqz v12, :cond_16

    invoke-static {v10, v9}, LC/l;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    const/16 v2, 0x22

    if-lt v0, v2, :cond_17

    if-eqz v22, :cond_17

    invoke-static {v10, v7, v8}, LC/n;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LG0/G;Lf0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_17
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LC/A;->e:Z

    return-void
.end method
