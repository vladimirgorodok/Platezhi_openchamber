.class public final LL/s;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/g0;

.field public final synthetic g:J

.field public final synthetic h:LG0/J;

.field public final synthetic i:LJ1/e;


# direct methods
.method public synthetic constructor <init>(Ln/g0;JLG0/J;LJ1/e;I)V
    .locals 0

    iput p6, p0, LL/s;->e:I

    iput-object p1, p0, LL/s;->f:Ln/g0;

    iput-wide p2, p0, LL/s;->g:J

    iput-object p4, p0, LL/s;->h:LG0/J;

    iput-object p5, p0, LL/s;->i:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL/s;->e:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    iget-object v0, p0, LL/s;->f:Ln/g0;

    invoke-virtual {p1, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LN/l;->a:LN/W;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LL/q;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LL/q;-><init>(Ln/g0;I)V

    invoke-virtual {p1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LJ1/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->d:LZ/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v0

    iget v1, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v3, p0, LL/s;->h:LG0/J;

    iget-object v4, p0, LL/s;->i:LJ1/e;

    iget-wide v1, p0, LL/s;->g:J

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object p2, LZ/l;->a:LZ/l;

    iget-object v0, p0, LL/s;->f:Ln/g0;

    invoke-virtual {p1, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LN/l;->a:LN/W;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LL/q;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LL/q;-><init>(Ln/g0;I)V

    invoke-virtual {p1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LJ1/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->d:LZ/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v0

    iget v1, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_4
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v1, p1, v1, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v2, p0, LL/s;->h:LG0/J;

    iget-object v3, p0, LL/s;->i:LJ1/e;

    iget-wide v0, p0, LL/s;->g:J

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
