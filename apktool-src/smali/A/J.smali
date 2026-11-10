.class public final LA/J;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/q;ZLZ/o;LJ1/f;LJ1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/J;->e:I

    .line 1
    iput-object p1, p0, LA/J;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LA/J;->f:Z

    iput-object p3, p0, LA/J;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/J;->i:Ljava/lang/Object;

    check-cast p5, LK1/k;

    iput-object p5, p0, LA/J;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LM0/s;ZLM0/z;LE/U;LA/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/J;->e:I

    .line 2
    iput-object p1, p0, LA/J;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LA/J;->f:Z

    iput-object p3, p0, LA/J;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/J;->i:Ljava/lang/Object;

    iput-object p5, p0, LA/J;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LA/J;->i:Ljava/lang/Object;

    iget-object v2, v0, LA/J;->h:Ljava/lang/Object;

    iget-object v3, v0, LA/J;->j:Ljava/lang/Object;

    iget-object v4, v0, LA/J;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, LA/J;->e:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lp/b;

    move-object/from16 v13, p2

    check-cast v13, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v13, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v13}, LN/p;->z()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LN/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, LA/q;

    invoke-virtual {v4, v13, v5}, LA/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    shl-int/lit8 v4, v6, 0x6

    and-int/lit16 v14, v4, 0x380

    move-object v12, v3

    check-cast v12, LK1/k;

    iget-boolean v8, v0, LA/J;->f:Z

    move-object v10, v2

    check-cast v10, LZ/o;

    move-object v11, v1

    check-cast v11, LJ1/f;

    invoke-static/range {v7 .. v14}, Lp/o;->b(Ljava/lang/String;ZLp/b;LZ/o;LJ1/f;LJ1/a;LN/p;I)V

    :goto_2
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Label must not be blank"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v4, LM0/s;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4, v6}, LM0/s;->j(I)I

    move-result v6

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4, v7}, LM0/s;->j(I)I

    move-result v7

    :goto_4
    iget-boolean v4, v0, LA/J;->f:Z

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    check-cast v2, LM0/z;

    iget-wide v9, v2, LM0/z;->b:J

    sget v4, LG0/I;->c:I

    const/16 v4, 0x20

    shr-long v11, v9, v4

    long-to-int v4, v11

    if-ne v6, v4, :cond_8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v4, v9

    if-ne v7, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    check-cast v1, LE/U;

    sget-object v9, LA/Z;->d:LA/Z;

    if-ltz v4, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v10, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v4, v10, :cond_b

    const/4 v4, 0x1

    if-nez v8, :cond_a

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, LE/U;->f(Z)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, LE/U;->p(Z)V

    invoke-virtual {v1, v9}, LE/U;->n(LA/Z;)V

    :goto_6
    check-cast v3, LA/n0;

    new-instance v1, LM0/z;

    invoke-static {v6, v7}, LM1/a;->c(II)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v6, v7}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    iget-object v2, v3, LA/n0;->t:LA/C;

    invoke-virtual {v2, v1}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v5}, LE/U;->p(Z)V

    invoke-virtual {v1, v9}, LE/U;->n(LA/Z;)V

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
