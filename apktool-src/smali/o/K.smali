.class public final Lo/K;
.super Lx0/m;
.source "SourceFile"

# interfaces
.implements Le0/c;
.implements Lx0/n0;
.implements Lx0/p;
.implements Le0/o;


# instance fields
.field public s:Le0/q;

.field public final t:Lo/I;

.field public final u:Lo/L;

.field public final v:Lo/M;


# direct methods
.method public constructor <init>(Ls/k;)V
    .locals 1

    invoke-direct {p0}, Lx0/m;-><init>()V

    new-instance v0, Lo/I;

    invoke-direct {v0}, LZ/n;-><init>()V

    iput-object p1, v0, Lo/I;->q:Ls/k;

    invoke-virtual {p0, v0}, Lx0/m;->A0(Lx0/l;)V

    iput-object v0, p0, Lo/K;->t:Lo/I;

    new-instance p1, Lo/L;

    invoke-direct {p1}, LZ/n;-><init>()V

    invoke-virtual {p0, p1}, Lx0/m;->A0(Lx0/l;)V

    iput-object p1, p0, Lo/K;->u:Lo/L;

    new-instance p1, Lo/M;

    invoke-direct {p1}, LZ/n;-><init>()V

    invoke-virtual {p0, p1}, Lx0/m;->A0(Lx0/l;)V

    iput-object p1, p0, Lo/K;->v:Lo/M;

    new-instance p1, Le0/r;

    invoke-direct {p1}, LZ/n;-><init>()V

    invoke-virtual {p0, p1}, Lx0/m;->A0(Lx0/l;)V

    return-void
.end method


# virtual methods
.method public final D0(Ls/k;)V
    .locals 4

    iget-object v0, p0, Lo/K;->t:Lo/I;

    iget-object v1, v0, Lo/I;->q:Ls/k;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/I;->q:Ls/k;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/I;->r:Ls/d;

    if-eqz v2, :cond_0

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/e;-><init>(Ls/d;)V

    invoke-virtual {v1, v3}, Ls/k;->c(Ls/i;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo/I;->r:Ls/d;

    iput-object p1, v0, Lo/I;->q:Ls/k;

    :cond_1
    return-void
.end method

.method public final O(Lx0/a0;)V
    .locals 1

    iget-object v0, p0, Lo/K;->v:Lo/M;

    invoke-virtual {v0, p1}, Lo/M;->O(Lx0/a0;)V

    return-void
.end method

.method public final d0(LE0/k;)V
    .locals 4

    iget-object v0, p0, Lo/K;->s:Le0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->k:LE0/w;

    sget-object v2, LE0/v;->a:[LQ1/d;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v0, LA/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    sget-object v1, LE0/j;->u:LE0/w;

    new-instance v2, LE0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v1, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Le0/q;)V
    .locals 6

    iget-object v0, p0, Lo/K;->s:Le0/q;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Le0/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v2

    new-instance v3, Lo/J;

    invoke-direct {v3, p0, v1}, Lo/J;-><init>(Lo/K;LA1/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_0
    iget-boolean v2, p0, LZ/n;->p:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lx0/f;->o(Lx0/n0;)V

    :cond_1
    iget-object v2, p0, Lo/K;->t:Lo/I;

    iget-object v3, v2, Lo/I;->q:Ls/k;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Lo/I;->r:Ls/d;

    if-eqz v4, :cond_2

    new-instance v5, Ls/e;

    invoke-direct {v5, v4}, Ls/e;-><init>(Ls/d;)V

    invoke-virtual {v2, v3, v5}, Lo/I;->A0(Ls/k;Ls/i;)V

    iput-object v1, v2, Lo/I;->r:Ls/d;

    :cond_2
    new-instance v4, Ls/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lo/I;->A0(Ls/k;Ls/i;)V

    iput-object v4, v2, Lo/I;->r:Ls/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lo/I;->r:Ls/d;

    if-eqz v4, :cond_4

    new-instance v5, Ls/e;

    invoke-direct {v5, v4}, Ls/e;-><init>(Ls/d;)V

    invoke-virtual {v2, v3, v5}, Lo/I;->A0(Ls/k;Ls/i;)V

    iput-object v1, v2, Lo/I;->r:Ls/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Lo/K;->v:Lo/M;

    iget-boolean v3, v2, Lo/M;->q:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lo/M;->A0()Lo/N;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lo/N;->A0(Lv0/p;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lo/M;->r:Lx0/a0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lx0/a0;->M0()LZ/n;

    move-result-object v3

    iget-boolean v3, v3, LZ/n;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lo/M;->A0()Lo/N;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lo/M;->r:Lx0/a0;

    invoke-virtual {v3, v4}, Lo/N;->A0(Lv0/p;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lo/M;->q:Z

    :goto_2
    iget-object v2, p0, Lo/K;->u:Lo/L;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK1/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LA/k;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, v2}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lx0/f;->q(LZ/n;LJ1/a;)V

    iget-object v3, v3, LK1/u;->d:Ljava/lang/Object;

    check-cast v3, Lw/J;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lw/J;->a()Lw/J;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lo/L;->q:Lw/J;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lo/L;->q:Lw/J;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lw/J;->b()V

    :cond_a
    iput-object v1, v2, Lo/L;->q:Lw/J;

    :goto_3
    iput-boolean v0, v2, Lo/L;->r:Z

    iput-object p1, p0, Lo/K;->s:Le0/q;

    :cond_b
    return-void
.end method
