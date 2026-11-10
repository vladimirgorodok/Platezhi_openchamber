.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/u;

.field public final b:LP/d;

.field public final c:LP/d;

.field public final d:LP/d;

.field public final e:LP/d;

.field public f:Z


# direct methods
.method public constructor <init>(Ly0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->a:Ly0/u;

    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lx0/c;

    invoke-direct {p1, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/d;->b:LP/d;

    new-instance p1, LP/d;

    new-array v1, v0, [Lw0/h;

    invoke-direct {p1, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/d;->c:LP/d;

    new-instance p1, LP/d;

    new-array v1, v0, [Lx0/D;

    invoke-direct {p1, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/d;->d:LP/d;

    new-instance p1, LP/d;

    new-array v0, v0, [Lw0/h;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/d;->e:LP/d;

    return-void
.end method

.method public static b(LZ/n;Lw0/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, LP/d;

    const/16 v2, 0x10

    new-array v3, v2, [LZ/n;

    invoke-direct {v0, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LZ/n;->i:LZ/n;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LP/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LP/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v4, p0, LZ/n;->g:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, LZ/n;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lw0/e;

    if-eqz v7, :cond_2

    check-cast v5, Lw0/e;

    instance-of v7, v5, Lx0/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lx0/c;

    iget-object v8, v7, Lx0/c;->q:LZ/m;

    instance-of v8, v8, Lw0/c;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lx0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lw0/e;->m()Lw/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw/s;->f(Lw0/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, LZ/n;->f:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lx0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, LZ/n;->f:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LP/d;

    new-array v9, v2, [LZ/n;

    invoke-direct {v6, v9}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LP/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lw0/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->f:Z

    new-instance v0, LA/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw0/d;->a:Ly0/u;

    iget-object v1, v1, Ly0/u;->s0:LP/d;

    invoke-virtual {v1, v0}, LP/d;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LP/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
