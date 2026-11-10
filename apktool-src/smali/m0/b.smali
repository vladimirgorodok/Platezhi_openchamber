.class public final Lm0/b;
.super Lm0/w;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lg0/k;

.field public i:LK1/k;

.field public final j:LA/b;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b;->d:Z

    sget-wide v1, Lg0/v;->g:J

    iput-wide v1, p0, Lm0/b;->e:J

    sget v1, Lm0/A;->a:I

    sget-object v1, Lx1/s;->d:Lx1/s;

    iput-object v1, p0, Lm0/b;->f:Ljava/util/List;

    iput-boolean v0, p0, Lm0/b;->g:Z

    new-instance v1, LA/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm0/b;->j:LA/b;

    const-string v1, ""

    iput-object v1, p0, Lm0/b;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm0/b;->o:F

    iput v1, p0, Lm0/b;->p:F

    iput-boolean v0, p0, Lm0/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Li0/d;)V
    .locals 7

    iget-boolean v0, p0, Lm0/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0/b;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v0

    iput-object v0, p0, Lm0/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg0/F;->d([F)V

    :goto_0
    iget v2, p0, Lm0/b;->q:F

    iget v3, p0, Lm0/b;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lm0/b;->r:F

    iget v4, p0, Lm0/b;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg0/F;->h([FFFF)V

    iget v2, p0, Lm0/b;->l:F

    invoke-static {v0, v2}, Lg0/F;->e([FF)V

    iget v2, p0, Lm0/b;->o:F

    iget v3, p0, Lm0/b;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v5}, Lg0/F;->f([FFFF)V

    iget v2, p0, Lm0/b;->m:F

    neg-float v2, v2

    iget v3, p0, Lm0/b;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3, v4}, Lg0/F;->h([FFFF)V

    iput-boolean v1, p0, Lm0/b;->s:Z

    :cond_1
    iget-boolean v0, p0, Lm0/b;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm0/b;->h:Lg0/k;

    if-nez v0, :cond_2

    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v0

    iput-object v0, p0, Lm0/b;->h:Lg0/k;

    :cond_2
    iget-object v2, p0, Lm0/b;->f:Ljava/util/List;

    invoke-static {v2, v0}, LS0/j;->i0(Ljava/util/List;Lg0/K;)V

    :cond_3
    iput-boolean v1, p0, Lm0/b;->g:Z

    :cond_4
    invoke-interface {p1}, Li0/d;->W()LA/k0;

    move-result-object v0

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v2

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v4

    invoke-interface {v4}, Lg0/s;->h()V

    :try_start_0
    iget-object v4, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v4, LA/h0;

    iget-object v5, p0, Lm0/b;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, LA/h0;->e:Ljava/lang/Object;

    check-cast v4, LA/k0;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, LA/k0;->h()Lg0/s;

    move-result-object v6

    invoke-interface {v6, v5}, Lg0/s;->n([F)V

    :cond_5
    iget-object v5, p0, Lm0/b;->h:Lg0/k;

    iget-object v6, p0, Lm0/b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LA/k0;->h()Lg0/s;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lg0/s;->p(Lg0/K;I)V

    :cond_6
    iget-object v4, p0, Lm0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/w;

    invoke-virtual {v6, p1}, Lm0/w;->a(Li0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v0, v2, v3}, LA/k0;->y(J)V

    return-void

    :goto_2
    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v1

    invoke-interface {v1}, Lg0/s;->b()V

    invoke-virtual {v0, v2, v3}, LA/k0;->y(J)V

    throw p1
.end method

.method public final b()LJ1/c;
    .locals 1

    iget-object v0, p0, Lm0/b;->i:LK1/k;

    return-object v0
.end method

.method public final d(LA/b;)V
    .locals 0

    iput-object p1, p0, Lm0/b;->i:LK1/k;

    return-void
.end method

.method public final e(ILm0/w;)V
    .locals 2

    iget-object v0, p0, Lm0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lm0/b;->g(Lm0/w;)V

    iget-object p1, p0, Lm0/b;->j:LA/b;

    invoke-virtual {p2, p1}, Lm0/w;->d(LA/b;)V

    invoke-virtual {p0}, Lm0/w;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lm0/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lm0/b;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lm0/b;->e:J

    goto :goto_0

    :cond_1
    sget v0, Lm0/A;->a:I

    invoke-static {v2, v3}, Lg0/v;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/v;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lg0/v;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/v;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lg0/v;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/v;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0/b;->d:Z

    sget-wide p1, Lg0/v;->g:J

    iput-wide p1, p0, Lm0/b;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lm0/w;)V
    .locals 4

    instance-of v0, p1, Lm0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lm0/g;

    iget-object v0, p1, Lm0/g;->b:Lg0/q;

    iget-boolean v2, p0, Lm0/b;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lg0/U;

    if-eqz v2, :cond_1

    check-cast v0, Lg0/U;

    iget-wide v2, v0, Lg0/U;->a:J

    invoke-virtual {p0, v2, v3}, Lm0/b;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lm0/b;->d:Z

    sget-wide v2, Lg0/v;->g:J

    iput-wide v2, p0, Lm0/b;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lm0/g;->g:Lg0/q;

    iget-boolean v0, p0, Lm0/b;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lg0/U;

    if-eqz v0, :cond_4

    check-cast p1, Lg0/U;

    iget-wide v0, p1, Lg0/U;->a:J

    invoke-virtual {p0, v0, v1}, Lm0/b;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lm0/b;->d:Z

    sget-wide v0, Lg0/v;->g:J

    iput-wide v0, p0, Lm0/b;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lm0/b;

    if-eqz v0, :cond_7

    check-cast p1, Lm0/b;

    iget-boolean v0, p1, Lm0/b;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lm0/b;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lm0/b;->e:J

    invoke-virtual {p0, v0, v1}, Lm0/b;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lm0/b;->d:Z

    sget-wide v0, Lg0/v;->g:J

    iput-wide v0, p0, Lm0/b;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/w;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
