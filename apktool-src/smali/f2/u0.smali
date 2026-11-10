.class public final Lf2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:LN/c0;

.field public final synthetic e:LN/c0;

.field public final synthetic f:Ld2/f;

.field public final synthetic g:LN/c0;

.field public final synthetic h:LN/c0;

.field public final synthetic i:LN/c0;

.field public final synthetic j:LN/c0;

.field public final synthetic k:LN/g0;

.field public final synthetic l:LN/c0;

.field public final synthetic m:LN/c0;

.field public final synthetic n:LJ1/c;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LN/c0;LN/c0;Ld2/f;LN/c0;LN/c0;LN/c0;LN/c0;LN/g0;LN/c0;LN/c0;LJ1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/u0;->d:LN/c0;

    iput-object p2, p0, Lf2/u0;->e:LN/c0;

    iput-object p3, p0, Lf2/u0;->f:Ld2/f;

    iput-object p4, p0, Lf2/u0;->g:LN/c0;

    iput-object p5, p0, Lf2/u0;->h:LN/c0;

    iput-object p6, p0, Lf2/u0;->i:LN/c0;

    iput-object p7, p0, Lf2/u0;->j:LN/c0;

    iput-object p8, p0, Lf2/u0;->k:LN/g0;

    iput-object p9, p0, Lf2/u0;->l:LN/c0;

    iput-object p10, p0, Lf2/u0;->m:LN/c0;

    iput-object p11, p0, Lf2/u0;->n:LJ1/c;

    iput-boolean p12, p0, Lf2/u0;->o:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v11}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LN/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LZ/l;->a:LZ/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v1

    new-instance v3, Lt/Z;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lt/Z;-><init>(II)V

    invoke-static {v1, v3}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v1

    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    move-result-object v4

    const v1, -0xb9c3334

    invoke-virtual {v11, v1}, LN/p;->S(I)V

    iget-object v15, v0, Lf2/u0;->d:LN/c0;

    invoke-virtual {v11, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lf2/u0;->e:LN/c0;

    invoke-virtual {v11, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lf2/u0;->f:Ld2/f;

    invoke-virtual {v11, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lf2/u0;->g:LN/c0;

    invoke-virtual {v11, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lf2/u0;->h:LN/c0;

    invoke-virtual {v11, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lf2/u0;->i:LN/c0;

    invoke-virtual {v11, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lf2/u0;->j:LN/c0;

    invoke-virtual {v11, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lf2/u0;->k:LN/g0;

    invoke-virtual {v11, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lf2/u0;->l:LN/c0;

    invoke-virtual {v11, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lf2/u0;->m:LN/c0;

    invoke-virtual {v11, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lf2/u0;->n:LJ1/c;

    invoke-virtual {v11, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3

    sget-object v1, LN/l;->a:LN/W;

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v4

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v7, Lf2/s0;

    iget-object v1, v0, Lf2/u0;->j:LN/c0;

    iget-object v8, v0, Lf2/u0;->k:LN/g0;

    iget-object v13, v0, Lf2/u0;->f:Ld2/f;

    iget-object v14, v0, Lf2/u0;->n:LJ1/c;

    iget-object v9, v0, Lf2/u0;->e:LN/c0;

    iget-object v10, v0, Lf2/u0;->g:LN/c0;

    iget-object v12, v0, Lf2/u0;->i:LN/c0;

    move-object/from16 p1, v4

    iget-object v4, v0, Lf2/u0;->m:LN/c0;

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v12 .. v23}, Lf2/s0;-><init>(Ld2/f;LJ1/c;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;LN/g0;LN/c0;LN/c0;)V

    invoke-virtual {v11, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v7

    check-cast v1, LJ1/a;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LN/p;->q(Z)V

    new-instance v4, Lf2/t0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lf2/t0;-><init>(ILjava/lang/Object;)V

    const v3, -0x68d88a57

    invoke-static {v3, v4, v11}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1f0

    iget-boolean v3, v0, Lf2/u0;->o:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v13}, LK/V1;->b(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
