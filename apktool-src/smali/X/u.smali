.class public abstract LX/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()LX/j;
    .locals 1

    sget-object v0, LX/q;->a:LA/k0;

    invoke-virtual {v0}, LA/k0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j;

    return-object v0
.end method

.method public static d(LX/j;)LX/j;
    .locals 6

    instance-of v0, p0, LX/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D;

    iget-wide v2, v0, LX/D;->t:J

    invoke-static {}, LN/d;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LX/D;->r:LJ1/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E;

    iget-wide v2, v0, LX/E;->h:J

    invoke-static {}, LN/d;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LX/E;->g:LJ1/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/q;->h(LX/j;LJ1/c;Z)LX/j;

    move-result-object p0

    invoke-virtual {p0}, LX/j;->j()LX/j;

    :goto_0
    return-object p0
.end method

.method public static e(LJ1/a;LJ1/c;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LX/q;->a:LA/k0;

    invoke-virtual {v0}, LA/k0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j;

    instance-of v1, v0, LX/D;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/D;

    iget-wide v2, v1, LX/D;->t:J

    invoke-static {}, LN/d;->y()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, LX/D;->r:LJ1/c;

    iget-object v3, v1, LX/D;->s:LJ1/c;

    :try_start_0
    move-object v4, v0

    check-cast v4, LX/D;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    iput-object p1, v4, LX/D;->r:LJ1/c;

    check-cast v0, LX/D;

    invoke-static {v5, v3}, LX/q;->b(LJ1/c;LJ1/c;)LJ1/c;

    move-result-object p1

    iput-object p1, v0, LX/D;->s:LJ1/c;

    invoke-interface {p0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LX/D;->r:LJ1/c;

    iput-object v3, v1, LX/D;->s:LJ1/c;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v2, v1, LX/D;->r:LJ1/c;

    iput-object v3, v1, LX/D;->s:LJ1/c;

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, LX/e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, LX/j;->t(LJ1/c;)LX/j;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, LX/D;

    instance-of v2, v0, LX/e;

    if-eqz v2, :cond_5

    check-cast v0, LX/e;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/D;-><init>(LX/e;LJ1/c;LJ1/c;ZZ)V

    move-object p1, v1

    :goto_3
    :try_start_1
    invoke-virtual {p1}, LX/j;->j()LX/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LX/j;->p(LX/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, LX/j;->c()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0}, LX/j;->p(LX/j;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, LX/j;->c()V

    throw p0
.end method

.method public static f(LX/j;LX/j;LJ1/c;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LX/D;

    if-eqz p1, :cond_0

    check-cast p0, LX/D;

    iput-object p2, p0, LX/D;->r:LJ1/c;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LX/E;

    if-eqz p1, :cond_1

    check-cast p0, LX/E;

    iput-object p2, p0, LX/E;->g:LJ1/c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/j;->p(LX/j;)V

    invoke-virtual {p1}, LX/j;->c()V

    :goto_0
    return-void
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
