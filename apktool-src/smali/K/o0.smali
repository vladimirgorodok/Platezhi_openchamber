.class public final LK/o0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lu/w;

.field public final synthetic f:LP1/d;

.field public final synthetic g:LL/b;

.field public final synthetic h:LL/d;

.field public final synthetic i:LJ1/c;

.field public final synthetic j:LL/a;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:LK/V;

.field public final synthetic m:LK/p2;

.field public final synthetic n:LK/M;


# direct methods
.method public constructor <init>(Lu/w;LP1/d;LL/b;LL/d;LJ1/c;LL/a;Ljava/lang/Long;LK/V;LK/p2;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/o0;->e:Lu/w;

    iput-object p2, p0, LK/o0;->f:LP1/d;

    iput-object p3, p0, LK/o0;->g:LL/b;

    iput-object p4, p0, LK/o0;->h:LL/d;

    iput-object p5, p0, LK/o0;->i:LJ1/c;

    iput-object p6, p0, LK/o0;->j:LL/a;

    iput-object p7, p0, LK/o0;->k:Ljava/lang/Long;

    iput-object p8, p0, LK/o0;->l:LK/V;

    iput-object p9, p0, LK/o0;->m:LK/p2;

    iput-object p10, p0, LK/o0;->n:LK/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v11, p1

    check-cast v11, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v11}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LN/p;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, LZ/l;->a:LZ/l;

    sget-object v3, LK/s;->i:LK/s;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v2

    sget-object v3, LK/P;->a:LK/P;

    new-instance v3, Lm/I;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v4, v5}, Lm/I;-><init>(FF)V

    new-instance v4, Ln/x;

    invoke-direct {v4, v3}, Ln/x;-><init>(Ln/D;)V

    invoke-virtual {v11, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LK/o0;->e:Lu/w;

    invoke-virtual {v11, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN/l;->a:LN/W;

    if-nez v3, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    sget-object v3, Lr/m;->a:Lr/m;

    new-instance v6, LC/x;

    const/16 v8, 0xf

    invoke-direct {v6, v5, v8, v3}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LA/h0;

    invoke-direct {v3, v1, v6}, LA/h0;-><init>(ILjava/lang/Object;)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v1, v8, v6}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v1

    sget v6, Lr/l;->a:F

    new-instance v6, Lr/h;

    invoke-direct {v6, v3, v4, v1}, Lr/h;-><init>(LA/h0;Ln/x;Ln/U;)V

    invoke-virtual {v11, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    check-cast v8, Lr/h;

    iget-object v1, v0, LK/o0;->f:LP1/d;

    invoke-virtual {v11, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LK/o0;->g:LL/b;

    invoke-virtual {v11, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LK/o0;->h:LL/d;

    invoke-virtual {v11, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LK/o0;->i:LJ1/c;

    invoke-virtual {v11, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LK/o0;->j:LL/a;

    invoke-virtual {v11, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, LK/o0;->k:Ljava/lang/Long;

    invoke-virtual {v11, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, LK/o0;->l:LK/V;

    invoke-virtual {v11, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, LK/o0;->m:LK/p2;

    invoke-virtual {v11, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, LK/o0;->n:LK/M;

    invoke-virtual {v11, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, LK/n0;

    iget-object v1, v0, LK/o0;->k:Ljava/lang/Long;

    iget-object v6, v0, LK/o0;->l:LK/V;

    iget-object v13, v0, LK/o0;->f:LP1/d;

    iget-object v14, v0, LK/o0;->g:LL/b;

    iget-object v15, v0, LK/o0;->h:LL/d;

    iget-object v7, v0, LK/o0;->i:LJ1/c;

    iget-object v9, v0, LK/o0;->m:LK/p2;

    iget-object v10, v0, LK/o0;->n:LK/M;

    const/16 v22, 0x0

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LK/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, LJ1/c;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v5

    move v5, v1

    invoke-static/range {v2 .. v12}, LS0/j;->g(LZ/o;Lu/w;Lt/I;ZLt/f;LZ/f;Lq/M;ZLJ1/c;LN/p;I)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
