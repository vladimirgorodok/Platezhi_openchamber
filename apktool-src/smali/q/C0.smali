.class public final Lq/C0;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LT1/w;

.field public final synthetic i:LC1/i;

.field public final synthetic j:LK1/k;

.field public final synthetic k:Lq/T;


# direct methods
.method public constructor <init>(LT1/w;LJ1/f;LJ1/c;Lq/T;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/C0;->h:LT1/w;

    check-cast p2, LC1/i;

    iput-object p2, p0, Lq/C0;->i:LC1/i;

    check-cast p3, LK1/k;

    iput-object p3, p0, Lq/C0;->j:LK1/k;

    iput-object p4, p0, Lq/C0;->k:Lq/T;

    invoke-direct {p0, p5}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lq/C0;

    iget-object v3, p0, Lq/C0;->j:LK1/k;

    iget-object v4, p0, Lq/C0;->k:Lq/T;

    iget-object v2, p0, Lq/C0;->i:LC1/i;

    iget-object v1, p0, Lq/C0;->h:LT1/w;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/C0;-><init>(LT1/w;LJ1/f;LJ1/c;Lq/T;LA1/d;)V

    iput-object p2, v6, Lq/C0;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/C0;->f:I

    iget-object v2, p0, Lq/C0;->k:Lq/T;

    const/4 v3, 0x0

    iget-object v4, p0, Lq/C0;->h:LT1/w;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/C0;->g:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/C0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/z;

    new-instance p1, Lq/y0;

    invoke-direct {p1, v2, v6}, Lq/y0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v4, v6, v3, p1, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    iput-object v1, p0, Lq/C0;->g:Ljava/lang/Object;

    iput v8, p0, Lq/C0;->f:I

    invoke-static {v1, p0, v5}, Lq/T0;->c(Lr0/z;LC1/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr0/r;

    invoke-virtual {p1}, Lr0/r;->a()V

    sget-object v8, Lq/T0;->a:Lq/u0;

    iget-object v9, p0, Lq/C0;->i:LC1/i;

    if-eq v9, v8, :cond_4

    new-instance v8, Lq/z0;

    invoke-direct {v8, v9, v2, p1, v6}, Lq/z0;-><init>(LJ1/f;Lq/T;Lr0/r;LA1/d;)V

    invoke-static {v4, v6, v3, v8, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_4
    iput-object v6, p0, Lq/C0;->g:Ljava/lang/Object;

    iput v7, p0, Lq/C0;->f:I

    sget-object p1, Lr0/i;->e:Lr0/i;

    invoke-static {v1, p1, p0}, Lq/T0;->d(Lr0/z;Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lr0/r;

    if-nez p1, :cond_6

    new-instance p1, Lq/A0;

    invoke-direct {p1, v2, v6}, Lq/A0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v4, v6, v3, p1, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lr0/r;->a()V

    new-instance v0, Lq/B0;

    invoke-direct {v0, v2, v6}, Lq/B0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v4, v6, v3, v0, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    iget-object v0, p0, Lq/C0;->j:LK1/k;

    new-instance v1, Lf0/c;

    iget-wide v2, p1, Lr0/r;->c:J

    invoke-direct {v1, v2, v3}, Lf0/c;-><init>(J)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/C0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/C0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/C0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
