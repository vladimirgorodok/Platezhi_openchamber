.class public final LK/c1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lf2/V;->a:LV/a;

    sget-object v0, Lf2/V;->a:LV/a;

    iput-boolean p1, p0, LK/c1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-boolean v2, p0, LK/c1;->e:Z

    if-eqz v2, :cond_2

    sget v3, LK/f1;->a:F

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    int-to-float v3, p2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    sget v3, LK/f1;->c:F

    :goto_3
    move v7, v3

    goto :goto_4

    :cond_3
    int-to-float v3, p2

    goto :goto_3

    :goto_4
    sget-object v3, LZ/l;->a:LZ/l;

    if-eqz v2, :cond_4

    sget v2, LK/f1;->d:F

    goto :goto_5

    :cond_4
    sget v2, LM/i;->c:F

    :goto_5
    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static {v3, v2, v4, v6}, Landroidx/compose/foundation/layout/c;->m(LZ/o;FFI)LZ/o;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->j(LZ/o;FFFFI)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->n:LZ/f;

    iget-boolean v4, p0, LK/c1;->e:Z

    if-eqz v4, :cond_5

    sget-object v5, Lt/j;->a:Lt/b;

    goto :goto_6

    :cond_5
    sget-object v5, Lt/j;->d:Lt/e;

    :goto_6
    const/16 v6, 0x30

    invoke-static {v5, v3, p1, v6}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v3

    iget v5, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {p1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v7, Lx0/j;->c:Lx0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v8, p1, LN/p;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {p1, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_7
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, p1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v6, p1, LN/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, p1, v5, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lf2/V;->b:LV/a;

    invoke-virtual {v2, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LK/f1;->f:Lm/E;

    sget-object p2, LK/f1;->e:Lm/F;

    new-instance v2, LK/S1;

    sget-object v5, Lf2/V;->a:LV/a;

    invoke-direct {v2, v1, v0}, LK/S1;-><init>(II)V

    const v1, 0xa81404c

    invoke-static {v1, v2, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v6

    const/4 v5, 0x0

    const v8, 0x186c06

    const/4 v2, 0x0

    move v1, v4

    move-object v4, p2

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->c(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;LN/p;I)V

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    :goto_8
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
