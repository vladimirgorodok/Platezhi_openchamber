.class public final LC/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LC/x;

.field public c:LK1/k;

.field public d:LK1/k;

.field public e:LA/n0;

.field public f:LE/U;

.field public g:Ly0/O0;

.field public h:LM0/z;

.field public i:LM0/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LC/A;


# direct methods
.method public constructor <init>(Landroid/view/View;LC/d;LC/x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/D;->a:Landroid/view/View;

    iput-object p3, p0, LC/D;->b:LC/x;

    sget-object p1, LC/a;->g:LC/a;

    iput-object p1, p0, LC/D;->c:LK1/k;

    sget-object p1, LC/a;->h:LC/a;

    iput-object p1, p0, LC/D;->d:LK1/k;

    new-instance p1, LM0/z;

    sget-wide v0, LG0/I;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LM0/z;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LC/D;->h:LM0/z;

    sget-object p1, LM0/m;->g:LM0/m;

    iput-object p1, p0, LC/D;->i:LM0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/D;->j:Ljava/util/ArrayList;

    new-instance p1, LA/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, LC/D;->k:Ljava/lang/Object;

    new-instance p1, LC/A;

    invoke-direct {p1, p2, p3}, LC/A;-><init>(LC/d;LC/x;)V

    iput-object p1, p0, LC/D;->m:LC/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LC/F;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LC/D;->h:LM0/z;

    iget-object v4, v3, LM0/z;->a:LG0/f;

    iget-object v4, v4, LG0/f;->a:Ljava/lang/String;

    iget-object v5, v0, LC/D;->i:LM0/m;

    iget v6, v5, LM0/m;->e:I

    invoke-static {v6, v2}, LM0/l;->a(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v5, LM0/m;->a:Z

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v6, v12

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    invoke-static {v6, v10}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v6, v14}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    invoke-static {v6, v12}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-static {v6, v9}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    invoke-static {v6, v13}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    invoke-static {v6, v8}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    invoke-static {v6, v11}, LM0/l;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, LC/E;->a:LC/E;

    iget-object v7, v5, LM0/m;->f:LN0/b;

    invoke-virtual {v6, v1, v7}, LC/E;->a(Landroid/view/inputmethod/EditorInfo;LN0/b;)V

    iget v6, v5, LM0/m;->d:I

    invoke-static {v6, v2}, LM0/o;->a(II)Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_8

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_8
    invoke-static {v6, v14}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v6, v13}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v14

    goto :goto_3

    :cond_a
    invoke-static {v6, v8}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_3

    :cond_b
    invoke-static {v6, v9}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v6, v12}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v6, v11}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v6, v10}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x12

    goto :goto_3

    :cond_f
    const/16 v7, 0x9

    invoke-static {v6, v7}, LM0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x2002

    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_10

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v5, LM0/m;->e:I

    invoke-static {v7, v2}, LM0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_14

    iget v7, v5, LM0/m;->b:I

    invoke-static {v7, v2}, LM0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v7, v14}, LM0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v7, v13}, LM0/n;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v5, v5, LM0/m;->c:Z

    if-eqz v5, :cond_14

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v5, LG0/I;->c:I

    iget-wide v7, v3, LM0/z;->b:J

    const/16 v3, 0x20

    shr-long v12, v7, v3

    long-to-int v3, v12

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, LS0/g;->H(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, LB/e;->a:Z

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v3, :cond_16

    invoke-static {v6, v11}, LM0/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6, v10}, LM0/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LC/r;->a:LC/r;

    invoke-virtual {v3, v1}, LC/r;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_16
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_17
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    sget-object v3, LC/C;->a:LC/B;

    invoke-static {}, Lk1/i;->c()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {}, Lk1/i;->a()Lk1/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk1/i;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v5, v0, LC/D;->h:LM0/z;

    iget-object v1, v0, LC/D;->i:LM0/m;

    iget-boolean v7, v1, LM0/m;->c:Z

    new-instance v6, LA/h0;

    invoke-direct {v6, v2, v0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iget-object v8, v0, LC/D;->e:LA/n0;

    iget-object v9, v0, LC/D;->f:LE/U;

    iget-object v10, v0, LC/D;->g:Ly0/O0;

    new-instance v1, LC/F;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LC/F;-><init>(LM0/z;LA/h0;ZLA/n0;LE/U;Ly0/O0;)V

    iget-object v2, v0, LC/D;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
