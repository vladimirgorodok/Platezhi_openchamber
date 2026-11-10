.class public final LA/Q0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:LA/S0;

.field public final synthetic f:Z

.field public final synthetic g:Ls/k;


# direct methods
.method public constructor <init>(LA/S0;ZLs/k;)V
    .locals 0

    iput-object p1, p0, LA/Q0;->e:LA/S0;

    iput-boolean p2, p0, LA/Q0;->f:Z

    iput-object p3, p0, LA/Q0;->g:Ls/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/o;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x3001dc2a

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    sget-object v2, Ly0/i0;->l:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS0/n;->e:LS0/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, LA/Q0;->e:LA/S0;

    iget-object v6, v3, LA/S0;->e:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/P;

    sget-object v7, Lq/P;->d:Lq/P;

    if-eq v6, v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    invoke-virtual {v1, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN/l;->a:LN/W;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, LA/b;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v3}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LJ1/c;

    invoke-static {v6, v1}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v2

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    new-instance v6, LA/L0;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v8}, LA/L0;-><init>(LN/c0;I)V

    new-instance v2, Lq/r;

    invoke-direct {v2, v6}, Lq/r;-><init>(LJ1/c;)V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_5
    check-cast v6, Lq/m0;

    invoke-virtual {v1, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LA/P0;

    invoke-direct {v8, v6, v3}, LA/P0;-><init>(Lq/m0;LA/S0;)V

    invoke-virtual {v1, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v8

    check-cast v9, LA/P0;

    sget-object v8, LZ/l;->a:LZ/l;

    iget-object v2, v3, LA/S0;->e:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq/P;

    iget-boolean v2, v0, LA/Q0;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v3, LA/S0;->b:LN/f0;

    invoke-virtual {v2}, LN/f0;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v12, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v5

    :goto_4
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LA/Q0;->g:Ls/k;

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(LZ/o;Lq/m0;Lq/P;Lo/j0;ZZLq/M;Ls/k;Lq/e;)LZ/o;

    move-result-object v2

    invoke-virtual {v1, v5}, LN/p;->q(Z)V

    return-object v2
.end method
