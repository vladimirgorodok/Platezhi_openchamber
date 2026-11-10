.class public final LA/A;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LA/n0;

.field public final synthetic f:LG0/J;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LA/S0;

.field public final synthetic j:LM0/z;

.field public final synthetic k:LM0/I;

.field public final synthetic l:LZ/o;

.field public final synthetic m:LZ/o;

.field public final synthetic n:LZ/o;

.field public final synthetic o:LZ/o;

.field public final synthetic p:Lx/c;

.field public final synthetic q:LE/U;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LJ1/c;

.field public final synthetic u:LM0/s;

.field public final synthetic v:LS0/b;


# direct methods
.method public constructor <init>(LA/n0;LG0/J;IILA/S0;LM0/z;LM0/I;LZ/o;LZ/o;LZ/o;LZ/o;Lx/c;LE/U;ZZLJ1/c;LM0/s;LS0/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LA/A;->e:LA/n0;

    move-object v1, p2

    iput-object v1, v0, LA/A;->f:LG0/J;

    move v1, p3

    iput v1, v0, LA/A;->g:I

    move v1, p4

    iput v1, v0, LA/A;->h:I

    move-object v1, p5

    iput-object v1, v0, LA/A;->i:LA/S0;

    move-object v1, p6

    iput-object v1, v0, LA/A;->j:LM0/z;

    move-object v1, p7

    iput-object v1, v0, LA/A;->k:LM0/I;

    move-object v1, p8

    iput-object v1, v0, LA/A;->l:LZ/o;

    move-object v1, p9

    iput-object v1, v0, LA/A;->m:LZ/o;

    move-object v1, p10

    iput-object v1, v0, LA/A;->n:LZ/o;

    move-object v1, p11

    iput-object v1, v0, LA/A;->o:LZ/o;

    move-object v1, p12

    iput-object v1, v0, LA/A;->p:Lx/c;

    move-object v1, p13

    iput-object v1, v0, LA/A;->q:LE/U;

    move/from16 v1, p14

    iput-boolean v1, v0, LA/A;->r:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LA/A;->s:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LA/A;->t:LJ1/c;

    move-object/from16 v1, p17

    iput-object v1, v0, LA/A;->u:LM0/s;

    move-object/from16 v1, p18

    iput-object v1, v0, LA/A;->v:LS0/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LN/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, LZ/l;->a:LZ/l;

    iget-object v7, v0, LA/A;->e:LA/n0;

    iget-object v5, v7, LA/n0;->g:LN/j0;

    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS0/f;

    iget v5, v5, LS0/f;->d:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/c;->e(LZ/o;FFI)LZ/o;

    move-result-object v3

    new-instance v4, LA/b0;

    iget v5, v0, LA/A;->g:I

    iget v6, v0, LA/A;->h:I

    iget-object v8, v0, LA/A;->f:LG0/J;

    invoke-direct {v4, v5, v6, v8}, LA/b0;-><init>(IILG0/J;)V

    invoke-static {v3, v4}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v3

    invoke-virtual {v2, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LN/l;->a:LN/W;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LA/o;

    invoke-direct {v5, v1, v7}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LJ1/a;

    iget-object v4, v0, LA/A;->i:LA/S0;

    iget-object v6, v4, LA/S0;->e:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/P;

    iget-object v9, v0, LA/A;->j:LM0/z;

    iget-wide v10, v9, LM0/z;->b:J

    sget v12, LG0/I;->c:I

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    iget-wide v14, v4, LA/S0;->d:J

    move-object/from16 p1, v2

    shr-long v1, v14, v12

    long-to-int v1, v1

    if-eq v13, v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide v1, 0xffffffffL

    and-long v12, v10, v1

    long-to-int v13, v12

    and-long/2addr v1, v14

    long-to-int v1, v1

    if-eq v13, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, LG0/I;->e(J)I

    move-result v13

    :goto_1
    iget-wide v1, v9, LM0/z;->b:J

    iput-wide v1, v4, LA/S0;->d:J

    iget-object v1, v9, LM0/z;->a:LG0/f;

    iget-object v2, v0, LA/A;->k:LM0/I;

    invoke-static {v2, v1}, LA/Z0;->a(LM0/I;LG0/f;)LM0/G;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    new-instance v2, LA/d0;

    invoke-direct {v2, v4, v13, v1, v5}, LA/d0;-><init>(LA/S0;ILM0/G;LJ1/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, LT1/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v2, LA/a1;

    invoke-direct {v2, v4, v13, v1, v5}, LA/a1;-><init>(LA/S0;ILM0/G;LJ1/a;)V

    :goto_2
    invoke-static {v3}, LS0/j;->D(LZ/o;)LZ/o;

    move-result-object v1

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    iget-object v2, v0, LA/A;->l:LZ/o;

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    iget-object v2, v0, LA/A;->m:LZ/o;

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    new-instance v2, LA/V0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v1

    iget-object v2, v0, LA/A;->n:LZ/o;

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    iget-object v2, v0, LA/A;->o:LZ/o;

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    iget-object v2, v0, LA/A;->p:Lx/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(LZ/o;Lx/c;)LZ/o;

    move-result-object v1

    new-instance v2, LA/z;

    iget-object v6, v0, LA/A;->q:LE/U;

    iget-object v13, v0, LA/A;->v:LS0/b;

    iget v14, v0, LA/A;->h:I

    iget-boolean v8, v0, LA/A;->r:Z

    iget-boolean v9, v0, LA/A;->s:Z

    iget-object v10, v0, LA/A;->t:LJ1/c;

    iget-object v11, v0, LA/A;->j:LM0/z;

    iget-object v12, v0, LA/A;->u:LM0/s;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, LA/z;-><init>(LE/U;LA/n0;ZZLJ1/c;LM0/z;LM0/s;LS0/b;I)V

    const v3, -0x15a57eaf

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Lp0/c;->g(LZ/o;LV/a;LN/p;I)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
