.class public abstract Lx0/P;
.super Lx0/O;
.source "SourceFile"

# interfaces
.implements Lv0/E;


# instance fields
.field public final o:Lx0/a0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lv0/D;

.field public s:Lv0/G;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx0/a0;)V
    .locals 2

    invoke-direct {p0}, Lx0/O;-><init>()V

    iput-object p1, p0, Lx0/P;->o:Lx0/a0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/P;->p:J

    new-instance p1, Lv0/D;

    invoke-direct {p1, p0}, Lv0/D;-><init>(Lx0/P;)V

    iput-object p1, p0, Lx0/P;->r:Lv0/D;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0/P;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A0(Lx0/P;Lv0/G;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/G;->f()I

    move-result v0

    invoke-interface {p1}, Lv0/G;->h()I

    move-result v1

    invoke-static {v0, v1}, LS0/g;->i(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/N;->e0(J)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/N;->e0(J)V

    :cond_1
    iget-object v0, p0, Lx0/P;->s:Lv0/G;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lx0/P;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx0/P;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/I;->s:Lx0/E;

    invoke-virtual {v0}, Lx0/E;->f()V

    iget-object v0, p0, Lx0/P;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/P;->q:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lx0/P;->s:Lv0/G;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    invoke-virtual {p0}, Lx0/P;->v0()Lv0/G;

    move-result-object v0

    invoke-interface {v0}, Lv0/G;->j()V

    return-void
.end method

.method public final C0(J)V
    .locals 2

    iget-wide v0, p0, Lx0/P;->p:J

    invoke-static {v0, v1, p1, p2}, LS0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lx0/P;->p:J

    iget-object p1, p0, Lx0/P;->o:Lx0/a0;

    iget-object p2, p1, Lx0/a0;->o:Lx0/D;

    iget-object p2, p2, Lx0/D;->z:Lx0/L;

    iget-object p2, p2, Lx0/L;->s:Lx0/I;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx0/I;->q0()V

    :cond_0
    invoke-static {p1}, Lx0/O;->y0(Lx0/a0;)V

    :cond_1
    iget-boolean p1, p0, Lx0/O;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lx0/P;->v0()Lv0/G;

    move-result-object p1

    new-instance p2, Lx0/k0;

    invoke-direct {p2, p1, p0}, Lx0/k0;-><init>(Lv0/G;Lx0/O;)V

    invoke-virtual {p0, p2}, Lx0/O;->p0(Lx0/k0;)V

    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Lx0/P;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lx0/O;->i:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lx0/P;->p:J

    invoke-static {v0, v1, v3, v4}, LS0/k;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lx0/P;->o:Lx0/a0;

    iget-object v2, v2, Lx0/a0;->q:Lx0/a0;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx0/a0;->K0()Lx0/P;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->a()F

    move-result v0

    return v0
.end method

.method public final d0(JFLJ1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/P;->C0(J)V

    iget-boolean p1, p0, Lx0/O;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/P;->B0()V

    return-void
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->u:LS0/n;

    return-object v0
.end method

.method public final r0()Lx0/O;
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->s()F

    move-result v0

    return v0
.end method

.method public final s0()Lv0/p;
    .locals 1

    iget-object v0, p0, Lx0/P;->r:Lv0/D;

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lx0/P;->s:Lv0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Lx0/D;
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    return-object v0
.end method

.method public final v0()Lv0/G;
    .locals 2

    iget-object v0, p0, Lx0/P;->s:Lv0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0()Lx0/O;
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x0()J
    .locals 2

    iget-wide v0, p0, Lx0/P;->p:J

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lx0/P;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lx0/P;->d0(JFLJ1/c;)V

    return-void
.end method
