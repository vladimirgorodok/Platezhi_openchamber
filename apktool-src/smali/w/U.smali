.class public final Lw/U;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/n0;


# instance fields
.field public q:LQ1/c;

.field public r:Lw/P;

.field public s:Lq/P;

.field public t:Z

.field public u:Z

.field public v:LE0/i;

.field public final w:Lw/S;

.field public x:Lw/S;


# direct methods
.method public constructor <init>(LQ1/c;Lw/P;Lq/P;ZZ)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lw/U;->q:LQ1/c;

    iput-object p2, p0, Lw/U;->r:Lw/P;

    iput-object p3, p0, Lw/U;->s:Lq/P;

    iput-boolean p4, p0, Lw/U;->t:Z

    iput-boolean p5, p0, Lw/U;->u:Z

    new-instance p1, Lw/S;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw/S;-><init>(Lw/U;I)V

    iput-object p1, p0, Lw/U;->w:Lw/S;

    invoke-virtual {p0}, Lw/U;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    new-instance v0, LE0/i;

    new-instance v1, Lw/Q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw/Q;-><init>(Lw/U;I)V

    new-instance v2, Lw/Q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lw/Q;-><init>(Lw/U;I)V

    iget-boolean v3, p0, Lw/U;->u:Z

    invoke-direct {v0, v1, v2, v3}, LE0/i;-><init>(LJ1/a;LJ1/a;Z)V

    iput-object v0, p0, Lw/U;->v:LE0/i;

    iget-boolean v0, p0, Lw/U;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lw/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw/S;-><init>(Lw/U;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw/U;->x:Lw/S;

    return-void
.end method

.method public final d0(LE0/k;)V
    .locals 7

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->l:LE0/w;

    sget-object v1, LE0/v;->a:[LQ1/d;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/U;->w:Lw/S;

    sget-object v2, LE0/t;->E:LE0/w;

    invoke-virtual {p1, v2, v0}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/U;->s:Lq/P;

    sget-object v2, Lq/P;->d:Lq/P;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw/U;->v:LE0/i;

    if-eqz v0, :cond_0

    sget-object v2, LE0/t;->p:LE0/w;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LK1/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lw/U;->v:LE0/i;

    if-eqz v0, :cond_3

    sget-object v2, LE0/t;->o:LE0/w;

    const/16 v4, 0xa

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lw/U;->x:Lw/S;

    if-eqz v0, :cond_2

    sget-object v2, LE0/j;->f:LE0/w;

    new-instance v4, LE0/a;

    invoke-direct {v4, v3, v0}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lw/Q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw/Q;-><init>(Lw/U;I)V

    sget-object v2, LE0/j;->A:LE0/w;

    new-instance v4, LE0/a;

    new-instance v5, LA/b;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/U;->r:Lw/P;

    invoke-interface {v0}, Lw/P;->d()LE0/b;

    move-result-object v0

    sget-object v2, LE0/t;->f:LE0/w;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, LK1/j;->h(Ljava/lang/String;)V

    throw v3
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
