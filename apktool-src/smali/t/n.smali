.class public abstract Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lt/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lt/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lt/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lt/n;->b:Ljava/util/HashMap;

    sget-object v0, Lt/m;->b:Lt/m;

    sput-object v0, Lt/n;->c:Lt/m;

    return-void
.end method

.method public static final a(LZ/o;LN/p;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, LN/p;->P:I

    invoke-static {p1, p0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v2

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_3
    sget-object v3, Lx0/i;->e:Lx0/h;

    sget-object v4, Lt/n;->c:Lt/m;

    invoke-static {v3, p1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    :goto_4
    invoke-virtual {p1}, LN/p;->s()LN/r0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LA/V;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LA/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LN/r0;->d:LJ1/e;

    :cond_7
    return-void
.end method

.method public static final b(Lv0/M;Lv0/N;Lv0/E;LS0/n;IILZ/g;)V
    .locals 6

    invoke-interface {p2}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lt/k;

    if-eqz v0, :cond_0

    check-cast p2, Lt/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lt/k;->q:LZ/g;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lv0/N;->d:I

    iget p6, p1, Lv0/N;->e:I

    invoke-static {p2, p6}, LS0/g;->i(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LS0/g;->i(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LZ/g;->a(JJLS0/n;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lv0/M;->e(Lv0/M;Lv0/N;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LZ/b;->d:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->e:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->f:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->g:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->h:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->i:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->j:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->k:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    sget-object v1, LZ/b;->l:LZ/g;

    invoke-static {v0, p0, v1}, Lt/n;->d(Ljava/util/HashMap;ZLZ/g;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLZ/g;)V
    .locals 1

    new-instance v0, Lt/p;

    invoke-direct {v0, p2, p1}, Lt/p;-><init>(LZ/g;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LZ/g;Z)Lv0/F;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lt/n;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/n;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/F;

    if-nez v0, :cond_1

    new-instance v0, Lt/p;

    invoke-direct {v0, p0, p1}, Lt/p;-><init>(LZ/g;Z)V

    :cond_1
    return-object v0
.end method
