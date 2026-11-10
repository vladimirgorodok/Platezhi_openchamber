.class public final Lq/P0;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LT1/w;

.field public final synthetic i:LJ1/c;

.field public final synthetic j:LJ1/c;

.field public final synthetic k:LK1/u;

.field public final synthetic l:Lq/T;


# direct methods
.method public constructor <init>(LT1/w;LJ1/c;LJ1/c;LK1/u;Lq/T;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/P0;->h:LT1/w;

    iput-object p2, p0, Lq/P0;->i:LJ1/c;

    iput-object p3, p0, Lq/P0;->j:LJ1/c;

    iput-object p4, p0, Lq/P0;->k:LK1/u;

    iput-object p5, p0, Lq/P0;->l:Lq/T;

    invoke-direct {p0, p6}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance v7, Lq/P0;

    iget-object v4, p0, Lq/P0;->k:LK1/u;

    iget-object v5, p0, Lq/P0;->l:Lq/T;

    iget-object v1, p0, Lq/P0;->h:LT1/w;

    iget-object v2, p0, Lq/P0;->i:LJ1/c;

    iget-object v3, p0, Lq/P0;->j:LJ1/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/P0;-><init>(LT1/w;LJ1/c;LJ1/c;LK1/u;Lq/T;LA1/d;)V

    iput-object p2, v7, Lq/P0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/P0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/P0;->g:Ljava/lang/Object;

    check-cast p1, Lr0/z;

    iput v2, p0, Lq/P0;->f:I

    sget-object v1, Lr0/i;->e:Lr0/i;

    invoke-static {p1, v1, p0}, Lq/T0;->d(Lr0/z;Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr0/r;

    sget-object v0, Lw1/l;->a:Lw1/l;

    iget-object v1, p0, Lq/P0;->l:Lq/T;

    const/4 v2, 0x0

    iget-object v3, p0, Lq/P0;->h:LT1/w;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr0/r;->a()V

    new-instance v6, Lq/N0;

    invoke-direct {v6, v1, v5}, Lq/N0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v3, v5, v2, v6, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v1, Lf0/c;

    iget-wide v2, p1, Lr0/r;->c:J

    invoke-direct {v1, v2, v3}, Lf0/c;-><init>(J)V

    iget-object p1, p0, Lq/P0;->i:LJ1/c;

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lq/O0;

    invoke-direct {p1, v1, v5}, Lq/O0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v3, v5, v2, p1, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    iget-object p1, p0, Lq/P0;->j:LJ1/c;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lq/P0;->k:LK1/u;

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Lr0/r;

    iget-wide v1, v1, Lr0/r;->c:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    invoke-interface {p1, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/P0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/P0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/P0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
