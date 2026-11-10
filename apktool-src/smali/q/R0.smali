.class public final Lq/R0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr0/B;

.field public final synthetic k:LJ1/f;

.field public final synthetic l:LJ1/c;

.field public final synthetic m:LJ1/c;

.field public final synthetic n:LJ1/c;


# direct methods
.method public constructor <init>(Lr0/B;LJ1/f;LJ1/c;LJ1/c;LJ1/c;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/R0;->j:Lr0/B;

    iput-object p2, p0, Lq/R0;->k:LJ1/f;

    iput-object p3, p0, Lq/R0;->l:LJ1/c;

    iput-object p4, p0, Lq/R0;->m:LJ1/c;

    iput-object p5, p0, Lq/R0;->n:LJ1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance v7, Lq/R0;

    iget-object v4, p0, Lq/R0;->m:LJ1/c;

    iget-object v5, p0, Lq/R0;->n:LJ1/c;

    iget-object v1, p0, Lq/R0;->j:Lr0/B;

    iget-object v2, p0, Lq/R0;->k:LJ1/f;

    iget-object v3, p0, Lq/R0;->l:LJ1/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/R0;-><init>(Lr0/B;LJ1/f;LJ1/c;LJ1/c;LJ1/c;LA1/d;)V

    iput-object p2, v7, Lq/R0;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/R0;->h:I

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

    iget-object p1, p0, Lq/R0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LT1/w;

    new-instance v9, Lq/T;

    iget-object p1, p0, Lq/R0;->j:Lr0/B;

    invoke-direct {v9, p1}, Lq/T;-><init>(LS0/b;)V

    new-instance v1, Lq/Q0;

    iget-object v6, p0, Lq/R0;->l:LJ1/c;

    iget-object v7, p0, Lq/R0;->m:LJ1/c;

    iget-object v5, p0, Lq/R0;->k:LJ1/f;

    iget-object v8, p0, Lq/R0;->n:LJ1/c;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lq/Q0;-><init>(LT1/w;LJ1/f;LJ1/c;LJ1/c;LJ1/c;Lq/T;LA1/d;)V

    iput v2, p0, Lq/R0;->h:I

    invoke-static {p1, v1, p0}, LS0/j;->A(Lr0/B;LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/R0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/R0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
