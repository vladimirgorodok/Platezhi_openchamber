.class public final LN/n;
.super LN/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LN/j0;

.field public final synthetic g:LN/p;


# direct methods
.method public constructor <init>(LN/p;IZZLN/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/n;->g:LN/p;

    iput p2, p0, LN/n;->a:I

    iput-boolean p3, p0, LN/n;->b:Z

    iput-boolean p4, p0, LN/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LV/d;->g:LV/d;

    sget-object p2, LN/W;->g:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LN/n;->f:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LN/u;LV/a;)V
    .locals 1

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0, p1, p2}, LN/r;->a(LN/u;LV/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LN/n;->g:LN/p;

    iget v1, v0, LN/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LN/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0}, LN/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LN/n;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LN/n;->c:Z

    return v0
.end method

.method public final f()LN/n0;
    .locals 1

    iget-object v0, p0, LN/n;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/n0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LN/n;->a:I

    return v0
.end method

.method public final h()LA1/i;
    .locals 1

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0}, LN/r;->h()LA1/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(LN/u;)V
    .locals 3

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v1, v0, LN/p;->b:LN/r;

    iget-object v2, v0, LN/p;->g:LN/u;

    invoke-virtual {v1, v2}, LN/r;->i(LN/u;)V

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0, p1}, LN/r;->i(LN/u;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LN/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LN/p;)V
    .locals 1

    iget-object v0, p0, LN/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LN/u;)V
    .locals 1

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0, p1}, LN/r;->l(LN/u;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LN/n;->g:LN/p;

    iget v1, v0, LN/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LN/p;->z:I

    return-void
.end method

.method public final n(LN/p;)V
    .locals 3

    iget-object v0, p0, LN/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LN/p;->c:LN/D0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LK1/x;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(LN/u;)V
    .locals 1

    iget-object v0, p0, LN/n;->g:LN/p;

    iget-object v0, v0, LN/p;->b:LN/r;

    invoke-virtual {v0, p1}, LN/r;->o(LN/u;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LN/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LN/n;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LN/p;->c:LN/D0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
