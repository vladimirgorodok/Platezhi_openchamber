.class public final LK/g0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LN/c0;

.field public final synthetic g:LY1/d;

.field public final synthetic h:Lu/w;

.field public final synthetic i:LP1/d;

.field public final synthetic j:LL/d;

.field public final synthetic k:LK/p2;

.field public final synthetic l:LL/b;

.field public final synthetic m:LK/M;


# direct methods
.method public constructor <init>(JLN/c0;LY1/d;Lu/w;LP1/d;LL/d;LK/p2;LL/b;LK/M;)V
    .locals 0

    iput-wide p1, p0, LK/g0;->e:J

    iput-object p3, p0, LK/g0;->f:LN/c0;

    iput-object p4, p0, LK/g0;->g:LY1/d;

    iput-object p5, p0, LK/g0;->h:Lu/w;

    iput-object p6, p0, LK/g0;->i:LP1/d;

    iput-object p7, p0, LK/g0;->j:LL/d;

    iput-object p8, p0, LK/g0;->k:LK/p2;

    iput-object p9, p0, LK/g0;->l:LL/b;

    iput-object p10, p0, LK/g0;->m:LK/M;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm/q;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f09002b

    invoke-static {p1, p2}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, LZ/l;->a:LZ/l;

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LN/l;->a:LN/W;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LE0/n;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LJ1/c;

    const/4 p1, 0x0

    invoke-static {p3, p1, v1}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v0

    sget-object v1, Lt/j;->c:Lt/d;

    sget-object v3, LZ/b;->p:LZ/e;

    invoke-static {v1, v3, p2, p1}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object p1

    iget v1, p2, LN/p;->P:I

    invoke-virtual {p2}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p2, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p2}, LN/p;->W()V

    iget-boolean v5, p2, LN/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LN/p;->f0()V

    :goto_0
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p2, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p1, Lx0/i;->d:Lx0/h;

    invoke-static {p1, p2, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p1, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p2, LN/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, p1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object p1, Lx0/i;->c:Lx0/h;

    invoke-static {p1, p2, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget p1, LK/I0;->a:F

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sget v0, LK/P0;->a:F

    sub-float/2addr p1, v0

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(LZ/o;F)LZ/o;

    move-result-object p1

    sget p3, LK/I0;->c:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/b;->i(LZ/o;FFI)LZ/o;

    move-result-object v0

    iget-object v5, p0, LK/g0;->f:LN/c0;

    invoke-virtual {p2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, LK/g0;->g:LY1/d;

    invoke-virtual {p2, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, LK/g0;->h:Lu/w;

    invoke-virtual {p2, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LK/g0;->i:LP1/d;

    invoke-virtual {p2, p3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v8, p0, LK/g0;->j:LL/d;

    invoke-virtual {p2, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LA/z0;

    const/4 v9, 0x2

    move-object v3, v1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LA/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LJ1/c;

    const/4 v9, 0x6

    iget-wide v1, p0, LK/g0;->e:J

    iget-object v4, p0, LK/g0;->k:LK/p2;

    iget-object v5, p0, LK/g0;->l:LL/b;

    iget-object p1, p0, LK/g0;->m:LK/M;

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, LK/I0;->m(LZ/o;JLJ1/c;LK/p2;LL/b;LP1/d;LK/M;LN/p;I)V

    iget-wide v2, p1, LK/M;->x:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LK/V1;->d(LZ/o;FJLN/p;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LN/p;->q(Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
