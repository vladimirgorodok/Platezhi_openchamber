.class public final LK/j2;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Lg0/S;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lo/u;

.field public final synthetic j:Ls/k;

.field public final synthetic k:Z

.field public final synthetic l:LJ1/a;

.field public final synthetic m:F

.field public final synthetic n:LV/a;


# direct methods
.method public constructor <init>(LZ/o;Lg0/S;JFLo/u;Ls/k;ZLJ1/a;FLV/a;)V
    .locals 0

    iput-object p1, p0, LK/j2;->e:LZ/o;

    iput-object p2, p0, LK/j2;->f:Lg0/S;

    iput-wide p3, p0, LK/j2;->g:J

    iput p5, p0, LK/j2;->h:F

    iput-object p6, p0, LK/j2;->i:Lo/u;

    iput-object p7, p0, LK/j2;->j:Ls/k;

    iput-boolean p8, p0, LK/j2;->k:Z

    iput-object p9, p0, LK/j2;->l:LJ1/a;

    iput p10, p0, LK/j2;->m:F

    iput-object p11, p0, LK/j2;->n:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LK/l1;->a:LN/S0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, LK/j2;->e:LZ/o;

    invoke-interface {v3, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    iget-wide v2, v0, LK/j2;->g:J

    iget v5, v0, LK/j2;->h:F

    invoke-static {v2, v3, v5, v1}, LK/l2;->e(JFLN/p;)J

    move-result-wide v6

    sget-object v2, Ly0/i0;->f:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LK/j2;->m:F

    check-cast v2, LS0/b;

    invoke-interface {v2, v3}, LS0/b;->L(F)F

    move-result v9

    iget-object v5, v0, LK/j2;->f:Lg0/S;

    iget-object v8, v0, LK/j2;->i:Lo/u;

    invoke-static/range {v4 .. v9}, LK/l2;->d(LZ/o;Lg0/S;JLo/u;F)LZ/o;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LK/W1;->a(FLN/p;II)Lo/S;

    move-result-object v12

    iget-boolean v13, v0, LK/j2;->k:Z

    const/16 v16, 0x18

    iget-object v11, v0, LK/j2;->j:Ls/k;

    const/4 v14, 0x0

    iget-object v15, v0, LK/j2;->l:LJ1/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->d(LZ/o;Ls/k;Lo/S;ZLE0/h;LJ1/a;I)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->d:LZ/g;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v3

    iget v6, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v9, v1, LN/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_1
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v1, LN/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LK/j2;->n:LV/a;

    invoke-virtual {v3, v1, v2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LN/p;->q(Z)V

    :goto_2
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
