.class public final Lf2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/z0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/q0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lf2/q0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/q0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf2/q0;->e:Z

    iput-object p1, p0, Lf2/q0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lf2/q0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v14, v2, LK/w2;->m:LG0/J;

    iget-boolean v2, v0, Lf2/q0;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v2, 0x21fa7057

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v5, v2, LK/x;->b:J

    :goto_1
    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    move-wide v4, v5

    goto :goto_2

    :cond_2
    const v2, 0x21fa757e

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v5, v2, LK/x;->s:J

    goto :goto_1

    :goto_2
    sget-object v2, LZ/l;->a:LZ/l;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v7, 0x9

    int-to-float v7, v7

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v22

    new-instance v15, LR0/i;

    invoke-direct {v15, v3}, LR0/i;-><init>(I)V

    iget-object v2, v0, Lf2/q0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_7

    :cond_4
    :goto_4
    sget-object v2, LZ/b;->h:LZ/g;

    sget-object v3, LZ/l;->a:LZ/l;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v2

    iget v5, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v1, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v9, v1, LN/p;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_5
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v6, v1, LN/p;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v1, v5, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_7
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v1, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lf2/q0;->f:Ljava/lang/Object;

    check-cast v2, Lf2/z0;

    iget-object v5, v2, Lf2/z0;->c:Lm0/e;

    const v6, -0x25ad4559

    invoke-virtual {v1, v6}, LN/p;->S(I)V

    iget-boolean v6, v0, Lf2/q0;->e:Z

    if-eqz v6, :cond_8

    iget-wide v6, v2, Lf2/z0;->d:J

    goto :goto_6

    :cond_8
    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v1, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v6, v6, LK/x;->s:J

    :goto_6
    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    iget-object v3, v2, Lf2/z0;->b:Ljava/lang/String;

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    :goto_7
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
