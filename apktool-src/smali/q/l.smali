.class public final Lq/l;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/v;
.implements Lx0/k;


# instance fields
.field public q:Lq/P;

.field public final r:Lq/t0;

.field public s:Z

.field public t:Lq/e;

.field public final u:Lq/b;

.field public v:Lv0/p;

.field public w:Lf0/d;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lq/P;Lq/t0;ZLq/e;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lq/l;->q:Lq/P;

    iput-object p2, p0, Lq/l;->r:Lq/t0;

    iput-boolean p3, p0, Lq/l;->s:Z

    iput-object p4, p0, Lq/l;->t:Lq/e;

    new-instance p1, Lq/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq/b;-><init>(I)V

    iput-object p1, p0, Lq/l;->u:Lq/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/l;->y:J

    return-void
.end method

.method public static final A0(Lq/l;Lq/e;)F
    .locals 12

    iget-wide v0, p0, Lq/l;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LS0/m;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lq/l;->u:Lq/b;

    iget-object v0, v0, Lq/b;->a:LP/d;

    iget v2, v0, LP/d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Lq/i;

    iget-object v6, v6, Lq/i;->a:Lx/e;

    invoke-virtual {v6}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lf0/d;->c()F

    move-result v7

    invoke-virtual {v6}, Lf0/d;->b()F

    move-result v8

    invoke-static {v7, v8}, LS0/j;->t(FF)J

    move-result-wide v7

    iget-wide v9, p0, Lq/l;->y:J

    invoke-static {v9, v10}, LS0/g;->O(J)J

    move-result-wide v9

    iget-object v11, p0, Lq/l;->q:Lq/P;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, Lf0/f;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lf0/f;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Lf0/f;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Lf0/f;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, Lq/l;->x:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/l;->B0()Lf0/d;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, Lq/l;->y:J

    invoke-static {v0, v1}, LS0/g;->O(J)J

    move-result-wide v0

    iget-object p0, p0, Lq/l;->q:Lq/P;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v5, Lf0/d;->c:F

    iget v2, v5, Lf0/d;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lq/e;->a(FFF)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :cond_b
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v5, Lf0/d;->d:F

    iget v2, v5, Lf0/d;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lf0/f;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lq/e;->a(FFF)F

    move-result p0

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public final B0()Lf0/d;
    .locals 4

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lx0/f;->s(Lx0/l;)Lx0/a0;

    move-result-object v0

    iget-object v2, p0, Lq/l;->v:Lv0/p;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lv0/p;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lx0/a0;->d(Lv0/p;Z)Lf0/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final C(J)V
    .locals 8

    iget-wide v0, p0, Lq/l;->y:J

    iput-wide p1, p0, Lq/l;->y:J

    iget-object v2, p0, Lq/l;->q:Lq/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, LK1/j;->f(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, LK1/j;->f(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lq/l;->B0()Lf0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lq/l;->w:Lf0/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lq/l;->z:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lq/l;->x:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Lq/l;->C0(Lf0/d;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lq/l;->C0(Lf0/d;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lq/l;->x:Z

    invoke-virtual {p0}, Lq/l;->D0()V

    :cond_4
    iput-object v2, p0, Lq/l;->w:Lf0/d;

    :cond_5
    return-void
.end method

.method public final C0(Lf0/d;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lq/l;->E0(Lf0/d;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_0

    sget-object v0, Lq/h;->a:LN/z;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_0
    iget-boolean v1, p0, Lq/l;->z:Z

    if-nez v1, :cond_1

    new-instance v1, Lq/W0;

    invoke-interface {v0}, Lq/e;->b()Ln/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/W0;-><init>(Ln/l;)V

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v2

    new-instance v3, Lq/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Lq/k;-><init>(Lq/l;Lq/W0;Lq/e;LA1/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v4, v1, v3, v0}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Lf0/d;J)J
    .locals 3

    invoke-static {p2, p3}, LS0/g;->O(J)J

    move-result-wide p2

    iget-object v0, p0, Lq/l;->q:Lq/P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_0

    sget-object v0, Lq/h;->a:LN/z;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_0
    iget v2, p1, Lf0/d;->c:F

    iget p1, p1, Lf0/d;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Lf0/f;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lq/e;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, LS0/j;->j(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lq/l;->t:Lq/e;

    if-nez v0, :cond_3

    sget-object v0, Lq/h;->a:LN/z;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :cond_3
    iget v2, p1, Lf0/d;->d:F

    iget p1, p1, Lf0/d;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Lf0/f;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lq/e;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
