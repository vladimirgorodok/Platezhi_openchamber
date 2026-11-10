.class public final LN/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN/t;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/t;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/t;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/t;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/t;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Lk/p;

    invoke-direct {p1}, Lk/p;-><init>()V

    iput-object p1, p0, LN/t;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lk/p;

    invoke-direct {p1}, Lk/p;-><init>()V

    iput-object p1, p0, LN/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/t;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lx0/t;

    invoke-direct {v0, p1}, Lx0/t;-><init>(Lx0/D;)V

    iput-object v0, p0, LN/t;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LN/t;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lx0/t;->M:Lx0/o0;

    iput-object p1, p0, LN/t;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LN/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LN/t;LZ/n;Lx0/a0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZ/n;->h:LZ/n;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lx0/X;->a:Lx0/W;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN/t;->b:Ljava/lang/Object;

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx0/D;->y:LN/t;

    iget-object p1, p1, LN/t;->c:Ljava/lang/Object;

    check-cast p1, Lx0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lx0/a0;->q:Lx0/a0;

    iput-object p2, p0, LN/t;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v0, p1, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, LZ/n;->z0(Lx0/a0;)V

    iget-object p1, p1, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LZ/m;LZ/n;)LZ/n;
    .locals 2

    instance-of v0, p0, Lx0/T;

    if-eqz v0, :cond_0

    check-cast p0, Lx0/T;

    invoke-virtual {p0}, Lx0/T;->l()LZ/n;

    move-result-object p0

    invoke-static {p0}, Lx0/b0;->g(LZ/n;)I

    move-result v0

    iput v0, p0, LZ/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/c;

    invoke-direct {v0}, LZ/n;-><init>()V

    invoke-static {p0}, Lx0/b0;->e(LZ/m;)I

    move-result v1

    iput v1, v0, LZ/n;->f:I

    iput-object p0, v0, Lx0/c;->q:LZ/m;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lx0/c;->s:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, LZ/n;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/n;->l:Z

    iget-object v0, p1, LZ/n;->i:LZ/n;

    if-eqz v0, :cond_1

    iput-object p0, v0, LZ/n;->h:LZ/n;

    iput-object v0, p0, LZ/n;->i:LZ/n;

    :cond_1
    iput-object p0, p1, LZ/n;->i:LZ/n;

    iput-object p1, p0, LZ/n;->h:LZ/n;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LZ/n;)LZ/n;
    .locals 3

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lx0/b0;->a:Lk/v;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lx0/b0;->b(LZ/n;II)V

    invoke-virtual {p0}, LZ/n;->x0()V

    invoke-virtual {p0}, LZ/n;->r0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LZ/n;->i:LZ/n;

    iget-object v2, p0, LZ/n;->h:LZ/n;

    if-eqz v0, :cond_2

    iput-object v2, v0, LZ/n;->h:LZ/n;

    iput-object v1, p0, LZ/n;->i:LZ/n;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, LZ/n;->i:LZ/n;

    iput-object v1, p0, LZ/n;->h:LZ/n;

    :cond_3
    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static l(LZ/m;LZ/m;LZ/n;)V
    .locals 2

    instance-of p0, p0, Lx0/T;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lx0/T;

    if-eqz p0, :cond_1

    check-cast p1, Lx0/T;

    sget-object p0, Lx0/X;->a:Lx0/W;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx0/T;->m(LZ/n;)V

    iget-boolean p0, p2, LZ/n;->p:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lx0/b0;->d(LZ/n;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, LZ/n;->m:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lx0/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lx0/c;

    iget-boolean v1, p0, LZ/n;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx0/c;->B0()V

    :cond_2
    iput-object p1, p0, Lx0/c;->q:LZ/m;

    invoke-static {p1}, Lx0/b0;->e(LZ/m;)I

    move-result p1

    iput p1, p0, LZ/n;->f:I

    iget-boolean p1, p0, LZ/n;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx0/c;->A0(Z)V

    :cond_3
    iget-boolean p0, p2, LZ/n;->p:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lx0/b0;->d(LZ/n;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, LZ/n;->m:Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, LN/t;->b:Ljava/lang/Object;

    check-cast v0, Lk/A;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lk/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LR1/c;

    iget-object v1, v1, LR1/c;->e:Ljava/lang/Object;

    check-cast v1, LR1/e;

    invoke-virtual {v1}, LR1/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LR1/c;

    iget-object v1, v1, LR1/c;->e:Ljava/lang/Object;

    check-cast v1, LR1/e;

    invoke-virtual {v1}, LR1/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/y0;

    move-object v2, v0

    check-cast v2, LR1/c;

    invoke-virtual {v2}, LR1/c;->remove()V

    invoke-interface {v1}, LN/y0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public e()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LN/t;->g(I)V

    iget-object v0, p0, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LN/t;->b:Ljava/lang/Object;

    check-cast v2, Lk/A;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LN/t;->g:Ljava/lang/Object;

    check-cast v1, Lk/B;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LN/y0;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lk/A;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, LN/y0;

    invoke-interface {v5}, LN/y0;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, LN/j;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lk/B;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, LN/j;

    invoke-interface {v4}, LN/j;->c()V

    goto :goto_2

    :cond_1
    check-cast v4, LN/j;

    invoke-interface {v4}, LN/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/y0;

    invoke-virtual {v2, v4}, Lk/A;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LN/y0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    iget v0, v0, LZ/n;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 10

    iget-object v0, p0, LN/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LN/t;->i:Ljava/lang/Object;

    check-cast v6, Lk/p;

    iget v7, v6, Lk/p;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Lk/p;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Lk/p;->e(I)I

    move-result v6

    iget-object v9, p0, LN/t;->h:Ljava/lang/Object;

    check-cast v9, Lk/p;

    invoke-virtual {v9, v5}, Lk/p;->e(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx1/l;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lk/p;

    invoke-direct {v4}, Lk/p;-><init>()V

    invoke-virtual {v4, v6}, Lk/p;->a(I)V

    new-instance v3, Lk/p;

    invoke-direct {v3}, Lk/p;-><init>()V

    invoke-virtual {v3, v9}, Lk/p;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lk/p;->a(I)V

    invoke-virtual {v3, v9}, Lk/p;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Lk/p;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lk/p;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Lk/p;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lk/p;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lk/p;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lk/p;->c(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Lk/p;->f(II)V

    invoke-virtual {v3, v6, v7}, Lk/p;->f(II)V

    invoke-virtual {v4, v1}, Lk/p;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lk/p;->c(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Lk/p;->f(II)V

    invoke-virtual {v4, v6, v7}, Lk/p;->f(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, LN/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LN/t;->g(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LN/t;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LN/t;->h:Ljava/lang/Object;

    check-cast p1, Lk/p;

    invoke-virtual {p1, p3}, Lk/p;->a(I)V

    iget-object p1, p0, LN/t;->i:Ljava/lang/Object;

    check-cast p1, Lk/p;

    invoke-virtual {p1, p4}, Lk/p;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LN/t;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ/n;->w0()V

    iget-boolean v1, v0, LZ/n;->l:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx0/b0;->a(LZ/n;)V

    :cond_0
    iget-boolean v1, v0, LZ/n;->m:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lx0/b0;->d(LZ/n;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LZ/n;->l:Z

    iput-boolean v1, v0, LZ/n;->m:Z

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(ILP/d;LP/d;LZ/n;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, LN/t;->i:Ljava/lang/Object;

    check-cast v0, Lx0/V;

    if-nez v0, :cond_0

    new-instance v11, Lx0/V;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lx0/V;-><init>(LN/t;LZ/n;ILP/d;LP/d;Z)V

    iput-object v11, v7, LN/t;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Lx0/V;->a:LZ/n;

    iput v8, v0, Lx0/V;->b:I

    iput-object v9, v0, Lx0/V;->c:LP/d;

    iput-object v10, v0, Lx0/V;->d:LP/d;

    move/from16 v1, p5

    iput-boolean v1, v0, Lx0/V;->e:Z

    :goto_0
    iget v1, v9, LP/d;->f:I

    sub-int/2addr v1, v8

    iget v2, v10, LP/d;->f:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, LN/N;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, LN/N;-><init>(I)V

    new-instance v8, LN/N;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, LN/N;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, LN/N;->d(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, LN/N;->b:I

    if-eqz v13, :cond_1b

    iget-object v15, v8, LN/N;->a:[I

    add-int/lit8 v14, v13, -0x1

    iput v14, v8, LN/N;->b:I

    aget v14, v15, v14

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, LN/N;->b:I

    aget v9, v15, v9

    add-int/lit8 v5, v13, -0x3

    iput v5, v8, LN/N;->b:I

    aget v5, v15, v5

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, LN/N;->b:I

    aget v13, v15, v13

    sub-int v15, v5, v13

    sub-int v7, v14, v9

    if-lt v15, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_14

    :cond_2
    add-int v16, v15, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v10, v17

    aput v5, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1a

    sub-int v17, v15, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v20, v4

    const/16 v19, 0x2

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 v19, v15

    move v15, v7

    :goto_4
    const/16 v21, 0x4

    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    add-int/lit8 v22, v15, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v15, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v13

    add-int v22, v22, v9

    sub-int v22, v22, v15

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v25, v22, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v25, v22

    :goto_8
    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v5, :cond_9

    if-ge v8, v14, :cond_9

    invoke-virtual {v0, v2, v8}, Lx0/V;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v15

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v7, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v5

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    rem-int/lit8 v1, v17, 0x2

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v2, v7

    :goto_b
    if-gt v2, v3, :cond_19

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v4, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    move v6, v4

    :goto_d
    sub-int v8, v5, v6

    sub-int/2addr v8, v2

    sub-int v8, v14, v8

    if-eqz v3, :cond_11

    if-eq v6, v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v15, v8, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move v15, v8

    :goto_f
    if-le v6, v13, :cond_12

    if-le v8, v9, :cond_12

    move/from16 v25, v5

    add-int/lit8 v5, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v0, v5, v14}, Lx0/V;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v5, v25

    move/from16 v14, v26

    goto :goto_f

    :cond_12
    move/from16 v25, v5

    move/from16 v26, v14

    :cond_13
    add-int v5, v16, v2

    aput v6, v11, v5

    if-eqz v1, :cond_18

    sub-int v5, v17, v2

    if-lt v5, v7, :cond_18

    if-gt v5, v3, :cond_18

    add-int v5, v16, v5

    aget v5, v10, v5

    if-lt v5, v6, :cond_18

    const/4 v5, 0x0

    aput v6, v12, v5

    const/4 v1, 0x1

    aput v8, v12, v1

    const/4 v2, 0x2

    aput v4, v12, v2

    const/4 v2, 0x3

    aput v15, v12, v2

    aput v1, v12, v21

    :goto_10
    invoke-static {v12}, Lx0/f;->l([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v12, v2

    aget v2, v12, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_16

    aget v1, v12, v21

    if-eqz v1, :cond_14

    invoke-static {v12}, Lx0/f;->l([I)I

    move-result v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v1}, LN/N;->c(III)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    if-le v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Lx0/f;->l([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LN/N;->c(III)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lx0/f;->l([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LN/N;->c(III)V

    goto :goto_11

    :cond_16
    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v4}, LN/N;->c(III)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v6, v27

    goto :goto_11

    :goto_12
    aget v2, v12, v1

    const/4 v1, 0x1

    aget v3, v12, v1

    move-object/from16 v4, v22

    invoke-virtual {v4, v13, v2, v9, v3}, LN/N;->d(IIII)V

    const/4 v1, 0x2

    aget v2, v12, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 v8, v25

    move/from16 v5, v26

    invoke-virtual {v4, v2, v8, v1, v5}, LN/N;->d(IIII)V

    :goto_13
    const/4 v5, 0x2

    move-object/from16 v7, p0

    move/from16 v3, p5

    move-object v8, v4

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v4, v22

    move/from16 v8, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v22, v4

    move v14, v5

    move-object/from16 v27, v6

    move v5, v8

    goto/16 :goto_b

    :cond_19
    move v8, v5

    move v5, v14

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move-object v8, v4

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_14
    move-object v4, v8

    goto :goto_13

    :cond_1b
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v6, LN/N;->b:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_27

    const/4 v2, 0x3

    if-le v1, v2, :cond_1c

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, LN/N;->e(II)V

    :goto_15
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1, v2, v4}, LN/N;->c(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1d
    iget v5, v6, LN/N;->b:I

    if-ge v1, v5, :cond_25

    iget-object v5, v6, LN/N;->a:[I

    aget v7, v5, v1

    add-int/lit8 v8, v1, 0x2

    aget v8, v5, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x1

    aget v5, v5, v9

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x3

    :goto_17
    iget-object v9, v0, Lx0/V;->f:LN/t;

    if-ge v2, v7, :cond_20

    iget-object v10, v0, Lx0/V;->a:LZ/n;

    iget-object v10, v10, LZ/n;->i:LZ/n;

    invoke-static {v10}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, LZ/n;->f:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v10, LZ/n;->k:Lx0/a0;

    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v13, v11, Lx0/a0;->q:Lx0/a0;

    iget-object v11, v11, Lx0/a0;->p:Lx0/a0;

    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_18

    :cond_1e
    iput-object v11, v13, Lx0/a0;->p:Lx0/a0;

    :goto_18
    iput-object v13, v11, Lx0/a0;->q:Lx0/a0;

    iget-object v13, v0, Lx0/V;->a:LZ/n;

    invoke-static {v9, v13, v11}, LN/t;->a(LN/t;LZ/n;Lx0/a0;)V

    :cond_1f
    invoke-static {v10}, LN/t;->c(LZ/n;)LZ/n;

    move-result-object v9

    iput-object v9, v0, Lx0/V;->a:LZ/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v12, 0x2

    :goto_19
    if-ge v3, v5, :cond_23

    iget v7, v0, Lx0/V;->b:I

    add-int/2addr v7, v3

    iget-object v10, v0, Lx0/V;->a:LZ/n;

    iget-object v11, v0, Lx0/V;->d:LP/d;

    iget-object v11, v11, LP/d;->d:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, LZ/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LN/t;->b(LZ/m;LZ/n;)LZ/n;

    move-result-object v7

    iput-object v7, v0, Lx0/V;->a:LZ/n;

    iget-boolean v10, v0, Lx0/V;->e:Z

    if-eqz v10, :cond_22

    iget-object v7, v7, LZ/n;->i:LZ/n;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LZ/n;->k:Lx0/a0;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lx0/V;->a:LZ/n;

    invoke-static {v10}, Lx0/f;->g(LZ/n;)Lx0/w;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lx0/y;

    iget-object v13, v9, LN/t;->b:Ljava/lang/Object;

    check-cast v13, Lx0/D;

    invoke-direct {v11, v13, v10}, Lx0/y;-><init>(Lx0/D;Lx0/w;)V

    iget-object v10, v0, Lx0/V;->a:LZ/n;

    invoke-virtual {v10, v11}, LZ/n;->z0(Lx0/a0;)V

    iget-object v10, v0, Lx0/V;->a:LZ/n;

    invoke-static {v9, v10, v11}, LN/t;->a(LN/t;LZ/n;Lx0/a0;)V

    iget-object v10, v7, Lx0/a0;->q:Lx0/a0;

    iput-object v10, v11, Lx0/a0;->q:Lx0/a0;

    iput-object v7, v11, Lx0/a0;->p:Lx0/a0;

    iput-object v11, v7, Lx0/a0;->q:Lx0/a0;

    goto :goto_1a

    :cond_21
    iget-object v10, v0, Lx0/V;->a:LZ/n;

    invoke-virtual {v10, v7}, LZ/n;->z0(Lx0/a0;)V

    :goto_1a
    iget-object v7, v0, Lx0/V;->a:LZ/n;

    invoke-virtual {v7}, LZ/n;->q0()V

    iget-object v7, v0, Lx0/V;->a:LZ/n;

    invoke-virtual {v7}, LZ/n;->w0()V

    iget-object v7, v0, Lx0/V;->a:LZ/n;

    invoke-static {v7}, Lx0/b0;->a(LZ/n;)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v7, LZ/n;->l:Z

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x1

    :goto_1c
    add-int/lit8 v5, v8, -0x1

    if-lez v8, :cond_1d

    iget-object v7, v0, Lx0/V;->a:LZ/n;

    iget-object v7, v7, LZ/n;->i:LZ/n;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lx0/V;->a:LZ/n;

    iget-object v7, v0, Lx0/V;->c:LP/d;

    iget v8, v0, Lx0/V;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, LP/d;->d:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, LZ/m;

    iget-object v11, v0, Lx0/V;->d:LP/d;

    add-int/2addr v8, v3

    iget-object v11, v11, LP/d;->d:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, LZ/m;

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    iget-object v11, v0, Lx0/V;->a:LZ/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, LN/t;->l(LZ/m;LZ/m;LZ/n;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    goto :goto_1c

    :cond_25
    move-object/from16 v1, p0

    iget-object v0, v1, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    iget-object v0, v0, LZ/n;->h:LZ/n;

    move v9, v4

    :goto_1e
    if-eqz v0, :cond_26

    sget-object v2, Lx0/X;->a:Lx0/W;

    if-eq v0, v2, :cond_26

    iget v2, v0, LZ/n;->f:I

    or-int/2addr v9, v2

    iput v9, v0, LZ/n;->g:I

    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1e

    :cond_26
    return-void

    :cond_27
    move-object/from16 v1, p0

    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    iget-object v0, v0, LZ/n;->h:LZ/n;

    iget-object v1, p0, LN/t;->c:Ljava/lang/Object;

    check-cast v1, Lx0/t;

    :goto_0
    iget-object v2, p0, LN/t;->b:Ljava/lang/Object;

    check-cast v2, Lx0/D;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lx0/f;->g(LZ/n;)Lx0/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LZ/n;->k:Lx0/a0;

    if-eqz v4, :cond_0

    check-cast v4, Lx0/y;

    iget-object v2, v4, Lx0/y;->M:Lx0/w;

    invoke-virtual {v4, v3}, Lx0/y;->j1(Lx0/w;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lx0/a0;->G:Lx0/f0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx0/f0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lx0/y;

    invoke-direct {v4, v2, v3}, Lx0/y;-><init>(Lx0/D;Lx0/w;)V

    invoke-virtual {v0, v4}, LZ/n;->z0(Lx0/a0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lx0/a0;->q:Lx0/a0;

    iput-object v1, v4, Lx0/a0;->p:Lx0/a0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LZ/n;->z0(Lx0/a0;)V

    :goto_2
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lx0/a0;->q:Lx0/a0;

    iput-object v1, p0, LN/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LN/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN/t;->f:Ljava/lang/Object;

    check-cast v1, LZ/n;

    iget-object v2, p0, LN/t;->e:Ljava/lang/Object;

    check-cast v2, Lx0/o0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LZ/n;->i:LZ/n;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
