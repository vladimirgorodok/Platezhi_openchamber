.class public abstract Lx0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk/C;->a:Lk/v;

    new-instance v0, Lk/v;

    invoke-direct {v0}, Lk/v;-><init>()V

    sput-object v0, Lx0/b0;->a:Lk/v;

    return-void
.end method

.method public static final a(LZ/n;)V
    .locals 2

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lx0/b0;->b(LZ/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LZ/n;II)V
    .locals 2

    instance-of v0, p0, Lx0/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx0/m;

    iget v1, v0, Lx0/m;->q:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lx0/b0;->c(LZ/n;II)V

    iget p0, v0, Lx0/m;->q:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Lx0/b0;->b(LZ/n;II)V

    iget-object p1, p1, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    iget v0, p0, LZ/n;->f:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lx0/b0;->c(LZ/n;II)V

    :cond_1
    return-void
.end method

.method public static final c(LZ/n;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LZ/n;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lx0/w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx0/w;

    invoke-static {v0}, Lx0/f;->n(Lx0/w;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    iput-boolean v4, v0, Lx0/a0;->r:Z

    iget-object v5, v0, Lx0/a0;->E:Lx0/J;

    invoke-virtual {v5}, Lx0/J;->a()Ljava/lang/Object;

    iget-object v5, v0, Lx0/a0;->G:Lx0/f0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lx0/a0;->h1(LJ1/c;Z)V

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0, v1}, Lx0/D;->R(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lx0/v;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    invoke-virtual {v0}, Lx0/D;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lx0/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v5, v0, Lx0/D;->z:Lx0/L;

    iget-boolean v6, v5, Lx0/L;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lx0/L;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lx0/D;->F:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v5

    check-cast v5, Ly0/u;

    iget-object v6, v5, Ly0/u;->J:Lx0/S;

    iget-object v6, v6, Lx0/S;->e:LC/x;

    iget-object v6, v6, LC/x;->e:Ljava/lang/Object;

    check-cast v6, LP/d;

    invoke-virtual {v6, v0}, LP/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lx0/D;->F:Z

    invoke-virtual {v5, v3}, Ly0/u;->D(Lx0/D;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lx0/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lx0/o;

    invoke-static {v0}, Lx0/f;->m(Lx0/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lx0/n0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lx0/n0;

    invoke-static {v0}, Lx0/f;->o(Lx0/n0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lx0/j0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lx0/j0;

    invoke-static {v0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v5, v0, Lx0/L;->r:Lx0/K;

    iput-boolean v4, v5, Lx0/K;->r:Z

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Lx0/I;->w:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Le0/r;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, Le0/r;

    invoke-static {v0}, Le0/d;->q(Le0/r;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Le0/l;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Le0/l;

    sput-object v3, Lx0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lx0/g;->a:Lx0/g;

    invoke-interface {v0, v5}, Le0/l;->A(Le0/i;)V

    sget-object v5, Lx0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, LZ/n;

    iget-object p2, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, p2, LZ/n;->p:Z

    if-eqz v0, :cond_14

    new-instance v0, LP/d;

    const/16 v2, 0x10

    new-array v5, v2, [LZ/n;

    invoke-direct {v0, v5}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, LZ/n;->i:LZ/n;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, LP/d;->f:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/n;

    iget v5, p2, LZ/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Le0/r;

    if-eqz v6, :cond_c

    check-cast p2, Le0/r;

    invoke-static {p2}, Le0/d;->q(Le0/r;)V

    goto :goto_6

    :cond_c
    iget v6, p2, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lx0/m;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, LP/d;

    new-array v8, v2, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, LP/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p2

    check-cast p2, Ly0/u;

    invoke-virtual {p2}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Le0/e;

    iget-object v1, p2, Le0/e;->e:Lk/B;

    invoke-virtual {p2, v1, v0}, Le0/e;->b(Lk/B;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Le0/c;

    if-eqz p1, :cond_17

    check-cast p0, Le0/c;

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p1

    check-cast p1, Ly0/u;

    invoke-virtual {p1}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Le0/e;

    iget-object p2, p1, Le0/e;->d:Lk/B;

    invoke-virtual {p1, p2, p0}, Le0/e;->b(Lk/B;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static final d(LZ/n;)V
    .locals 2

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx0/b0;->b(LZ/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(LZ/m;)I
    .locals 2

    instance-of v0, p0, Lv0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ld0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, LE0/l;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lw0/c;

    if-nez v1, :cond_3

    instance-of v1, p0, Lw0/f;

    if-eqz v1, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Lw/d;

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x100

    :cond_5
    instance-of p0, p0, Lm/i;

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    return v0
.end method

.method public static final f(LZ/n;)I
    .locals 4

    iget v0, p0, LZ/n;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lx0/b0;->a:Lk/v;

    invoke-virtual {v1, v0}, Lk/v;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lk/v;->c:[I

    aget p0, p0, v2

    goto :goto_2

    :cond_1
    instance-of v2, p0, Lx0/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lx0/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lx0/n0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lx0/l0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lw0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lx0/j0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lx0/v;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lx0/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Le0/r;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Le0/l;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Le0/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lp0/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lt0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lx0/k;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lx0/q0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_10
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Lk/v;->h(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(LZ/n;)I
    .locals 2

    instance-of v0, p0, Lx0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lx0/m;

    iget v0, p0, Lx0/m;->q:I

    iget-object p0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lx0/b0;->g(LZ/n;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx0/b0;->f(LZ/n;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
