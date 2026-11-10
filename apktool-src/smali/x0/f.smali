.class public abstract Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/d;-><init>(I)V

    sput-object v0, Lx0/f;->a:Lx0/d;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LP/d;LZ/n;)V
    .locals 2

    invoke-static {p1}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p1

    invoke-virtual {p1}, Lx0/D;->v()LP/d;

    move-result-object p1

    iget v0, p1, LP/d;->f:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LP/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lx0/D;

    iget-object v1, v1, Lx0/D;->y:LN/t;

    iget-object v1, v1, LN/t;->f:Ljava/lang/Object;

    check-cast v1, LZ/n;

    invoke-virtual {p0, v1}, LP/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lx0/O;Lv0/l;)I
    .locals 4

    invoke-virtual {p0}, Lx0/O;->r0()Lx0/O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx0/O;->v0()Lv0/G;

    move-result-object v1

    invoke-interface {v1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx0/O;->v0()Lv0/G;

    move-result-object p0

    invoke-interface {p0}, Lv0/G;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lx0/O;->q0(Lv0/l;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/O;->j:Z

    iput-boolean v2, p0, Lx0/O;->k:Z

    invoke-virtual {p0}, Lx0/O;->z0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx0/O;->j:Z

    iput-boolean v2, p0, Lx0/O;->k:Z

    instance-of p0, p1, Lv0/l;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lx0/O;->x0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lx0/O;->x0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lx0/c;)Z
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    iget-object p0, p0, Lx0/D;->y:LN/t;

    iget-object p0, p0, LN/t;->e:Ljava/lang/Object;

    check-cast p0, Lx0/o0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lx0/o0;->q:Z

    return p0
.end method

.method public static final e(Lx0/l;I)LZ/n;
    .locals 3

    check-cast p0, LZ/n;

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-object p0, p0, LZ/n;->i:LZ/n;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LZ/n;->g:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, LZ/n;->f:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(LP/d;)LZ/n;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LP/d;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final g(LZ/n;)Lx0/w;
    .locals 2

    iget v0, p0, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lx0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lx0/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Lx0/m;

    if-eqz v0, :cond_3

    check-cast p0, Lx0/m;

    iget-object p0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lx0/w;

    if-eqz v0, :cond_1

    check-cast p0, Lx0/w;

    return-object p0

    :cond_1
    instance-of v0, p0, Lx0/m;

    if-eqz v0, :cond_2

    iget v0, p0, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lx0/m;

    iget-object p0, p0, Lx0/m;->r:LZ/n;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final i(Lx0/k;LN/p0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    iget-object p0, p0, Lx0/D;->w:LN/w;

    check-cast p0, LV/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LN/d;->K(LN/n0;LN/p0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Lx0/l;Ljava/lang/Object;)Lx0/q0;
    .locals 9

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v2, LZ/n;

    iget v2, v2, LZ/n;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LZ/n;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lx0/q0;

    if-eqz v5, :cond_0

    check-cast v2, Lx0/q0;

    invoke-interface {v2}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, LZ/n;->f:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Lx0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LZ/n;->f:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LP/d;

    const/16 v7, 0x10

    new-array v7, v7, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lx0/q0;)Lx0/q0;
    .locals 10

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lx0/D;->y:LN/t;

    iget-object v3, v3, LN/t;->f:Ljava/lang/Object;

    check-cast v3, LZ/n;

    iget v3, v3, LZ/n;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LZ/n;->f:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lx0/q0;

    if-eqz v6, :cond_0

    check-cast v3, Lx0/q0;

    invoke-interface {p0}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3}, LZ/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, LZ/n;->f:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Lx0/m;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LZ/n;->f:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, LP/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final m(Lx0/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->S0()V

    :cond_0
    return-void
.end method

.method public static final n(Lx0/w;)V
    .locals 0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    invoke-virtual {p0}, Lx0/D;->A()V

    return-void
.end method

.method public static final o(Lx0/n0;)V
    .locals 0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    invoke-virtual {p0}, Lx0/D;->B()V

    return-void
.end method

.method public static final p(Lx0/D;)Z
    .locals 1

    iget-object v0, p0, Lx0/D;->f:Lx0/D;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/D;->f:Lx0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/D;->z:Lx0/L;

    iget-boolean p0, p0, Lx0/L;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(LZ/n;LJ1/a;)V
    .locals 2

    iget-object v0, p0, LZ/n;->j:Lx0/d0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/d0;

    move-object v1, p0

    check-cast v1, Lx0/c0;

    invoke-direct {v0, v1}, Lx0/d0;-><init>(Lx0/c0;)V

    iput-object v0, p0, LZ/n;->j:Lx0/d0;

    :cond_0
    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p0

    check-cast p0, Ly0/u;

    invoke-virtual {p0}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object p0

    sget-object v1, Lx0/e;->j:Lx0/e;

    invoke-virtual {p0, v0, v1, p1}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    return-void
.end method

.method public static final r(Lx0/l;I)Lx0/a0;
    .locals 2

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-object v0, v0, LZ/n;->k:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->M0()LZ/n;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx0/b0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final s(Lx0/l;)Lx0/a0;
    .locals 2

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public static final t(Lx0/l;)Lx0/D;
    .locals 0

    check-cast p0, LZ/n;

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-object p0, p0, LZ/n;->k:Lx0/a0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/a0;->o:Lx0/D;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LS0/g;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final u(Lx0/l;)Lx0/g0;
    .locals 0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    iget-object p0, p0, Lx0/D;->l:Ly0/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LS0/g;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final v(Lx0/l;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lr0/l;LJ1/c;)V
    .locals 11

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    iget-object v2, v1, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v2, LZ/n;

    iget v2, v2, LZ/n;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, LZ/n;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_a

    instance-of v6, v2, Lx0/q0;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v2, Lx0/q0;

    invoke-interface {v2}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v2}, LZ/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    if-nez v7, :cond_9

    return-void

    :cond_1
    iget v6, v2, LZ/n;->f:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_9

    instance-of v6, v2, Lx0/m;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_8

    iget v10, v6, LZ/n;->f:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v2, v6

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LP/d;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/n;

    invoke-direct {v5, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_8
    if-ne v9, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_c

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lx0/q0;LJ1/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, LP/d;

    const/16 v3, 0x10

    new-array v4, v3, [LZ/n;

    invoke-direct {v1, v4}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LZ/n;->i:LZ/n;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LP/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LP/d;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, LP/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/n;

    iget v5, v0, LZ/n;->g:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, LZ/n;->f:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lx0/q0;

    if-eqz v9, :cond_4

    check-cast v7, Lx0/q0;

    invoke-interface {p0}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, LZ/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/p0;

    goto :goto_3

    :cond_2
    sget-object v7, Lx0/p0;->d:Lx0/p0;

    :goto_3
    sget-object v9, Lx0/p0;->f:Lx0/p0;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, Lx0/p0;->e:Lx0/p0;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, LZ/n;->f:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lx0/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lx0/m;

    iget-object v9, v9, Lx0/m;->r:LZ/n;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LZ/n;->f:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, LP/d;

    new-array v11, v3, [LZ/n;

    invoke-direct {v8, v11}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, LP/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, LP/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v2
.end method
