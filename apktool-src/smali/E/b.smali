.class public final LE/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LZ/o;

.field public final synthetic h:LE/m;


# direct methods
.method public constructor <init>(JZLZ/o;LE/m;)V
    .locals 0

    iput-wide p1, p0, LE/b;->e:J

    iput-boolean p3, p0, LE/b;->f:Z

    iput-object p4, p0, LE/b;->g:LZ/o;

    iput-object p5, p0, LE/b;->h:LE/m;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LE/b;->e:J

    cmp-long p2, v2, v0

    sget-object v0, LN/l;->a:LN/W;

    iget-object v1, p0, LE/b;->h:LE/m;

    iget-boolean v4, p0, LE/b;->f:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lt/c;->b:Lt/b;

    goto :goto_1

    :cond_2
    sget-object p2, Lt/c;->a:Lt/b;

    :goto_1
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v7, p0, LE/b;->g:LZ/o;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->h(LZ/o;FFFFI)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->m:LZ/f;

    invoke-static {p2, v3, p1, v5}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object p2

    iget v3, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {p1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v7, Lx0/j;->c:Lx0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v8, p1, LN/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_2
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->d:Lx0/h;

    invoke-static {p2, p1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->f:Lx0/h;

    iget-boolean v6, p1, LN/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_5
    sget-object p2, Lx0/i;->c:Lx0/h;

    invoke-static {p2, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, LZ/l;->a:LZ/l;

    invoke-virtual {p1, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LE/a;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LE/a;-><init>(LE/m;I)V

    invoke-virtual {p1, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LJ1/a;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Lp0/c;->f(LZ/o;LJ1/a;ZLN/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    invoke-virtual {p1, v5}, LN/p;->q(Z)V

    goto :goto_3

    :cond_8
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    invoke-virtual {p1, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LE/a;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LE/a;-><init>(LE/m;I)V

    invoke-virtual {p1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LJ1/a;

    iget-object p2, p0, LE/b;->g:LZ/o;

    invoke-static {p2, v2, v4, p1, v5}, Lp0/c;->f(LZ/o;LJ1/a;ZLN/p;I)V

    invoke-virtual {p1, v5}, LN/p;->q(Z)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
