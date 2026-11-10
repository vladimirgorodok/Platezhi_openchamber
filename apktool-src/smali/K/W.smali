.class public final LK/W;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/e;

.field public final synthetic f:LV/a;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LK/M;

.field public final synthetic i:LG0/J;


# direct methods
.method public constructor <init>(LJ1/e;LV/a;LJ1/e;LK/M;LG0/J;)V
    .locals 0

    iput-object p1, p0, LK/W;->e:LJ1/e;

    iput-object p2, p0, LK/W;->f:LV/a;

    iput-object p3, p0, LK/W;->g:LJ1/e;

    iput-object p4, p0, LK/W;->h:LK/M;

    iput-object p5, p0, LK/W;->i:LG0/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v1

    sget-object v2, Lt/j;->c:Lt/d;

    sget-object v3, LZ/b;->p:LZ/e;

    const/4 v6, 0x0

    invoke-static {v2, v3, p1, v6}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v2

    iget v3, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {p1, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v7, p1, LN/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, p1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v8, p1, LN/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v1, p0, LK/W;->e:LJ1/e;

    iget-object v8, p0, LK/W;->f:LV/a;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    sget-object v9, Lt/j;->f:Lt/e;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    sget-object v9, Lt/j;->a:Lt/b;

    goto :goto_2

    :cond_6
    sget-object v9, Lt/j;->b:Lt/b;

    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->n:LZ/f;

    const/16 v10, 0x30

    invoke-static {v9, v0, p1, v10}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v0

    iget v9, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v12, p1, LN/p;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {p1, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_3
    invoke-static {v7, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v2, p1, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, p1, LN/p;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v9, p1, v9, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_9
    invoke-static {v3, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const p2, -0x4cbb70c8

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    if-eqz v1, :cond_a

    new-instance p2, LK/b;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0}, LK/b;-><init>(LJ1/e;I)V

    const v0, -0x39576ef8

    invoke-static {v0, p2, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object p2

    iget-object v0, p0, LK/W;->i:LG0/J;

    invoke-static {v0, p2, p1, v10}, LK/r2;->a(LG0/J;LV/a;LN/p;I)V

    :cond_a
    invoke-virtual {p1, v6}, LN/p;->q(Z)V

    const p2, -0x4cbb513c

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v6}, LN/p;->q(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    const v0, 0x76eb41d6

    invoke-virtual {p1, v0}, LN/p;->S(I)V

    iget-object v0, p0, LK/W;->g:LJ1/e;

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    iget-object v0, p0, LK/W;->h:LK/M;

    iget-wide v2, v0, LK/M;->x:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LK/V1;->d(LZ/o;FJLN/p;I)V

    :cond_d
    invoke-virtual {p1, v6}, LN/p;->q(Z)V

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
