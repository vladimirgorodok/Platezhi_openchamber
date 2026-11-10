.class public final LL/r;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:Ln/g0;

.field public final synthetic f:J

.field public final synthetic g:LG0/J;

.field public final synthetic h:LJ1/e;


# direct methods
.method public constructor <init>(Ln/g0;JLG0/J;LJ1/e;)V
    .locals 0

    iput-object p1, p0, LL/r;->e:Ln/g0;

    iput-wide p2, p0, LL/r;->f:J

    iput-object p4, p0, LL/r;->g:LG0/J;

    iput-object p5, p0, LL/r;->h:LJ1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, LN/p;->z()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LN/p;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LL/r;->e:Ln/g0;

    invoke-virtual {p2, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LN/l;->a:LN/W;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LL/q;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LL/q;-><init>(Ln/g0;I)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LJ1/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object p1

    sget-object p3, LZ/b;->d:LZ/g;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object p3

    iget v0, p2, LN/p;->P:I

    invoke-virtual {p2}, LN/p;->m()LN/n0;

    move-result-object v1

    invoke-static {p2, p1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p1

    sget-object v2, Lx0/j;->c:Lx0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/i;->b:Lx0/n;

    invoke-virtual {p2}, LN/p;->W()V

    iget-boolean v3, p2, LN/p;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, LN/p;->l(Lx0/n;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, LN/p;->f0()V

    :goto_2
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, p2, p3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p3, Lx0/i;->d:Lx0/h;

    invoke-static {p3, p2, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p3, Lx0/i;->f:Lx0/h;

    iget-boolean v1, p2, LN/p;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, p2, v0, p3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object p3, Lx0/i;->c:Lx0/h;

    invoke-static {p3, p2, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v2, p0, LL/r;->g:LG0/J;

    iget-object v3, p0, LL/r;->h:LJ1/e;

    iget-wide v0, p0, LL/r;->f:J

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LN/p;->q(Z)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
