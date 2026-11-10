.class public final LA/M0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LY1/d;

.field public final synthetic k:LN/c0;

.field public final synthetic l:Ls/k;

.field public final synthetic m:LN/c0;


# direct methods
.method public constructor <init>(LY1/d;LN/c0;Ls/k;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/M0;->j:LY1/d;

    iput-object p2, p0, LA/M0;->k:LN/c0;

    iput-object p3, p0, LA/M0;->l:Ls/k;

    iput-object p4, p0, LA/M0;->m:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, LA/M0;

    iget-object v4, p0, LA/M0;->m:LN/c0;

    iget-object v1, p0, LA/M0;->j:LY1/d;

    iget-object v2, p0, LA/M0;->k:LN/c0;

    iget-object v3, p0, LA/M0;->l:Ls/k;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LA/M0;-><init>(LY1/d;LN/c0;Ls/k;LN/c0;LA1/d;)V

    iput-object p2, v6, LA/M0;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/M0;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/M0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/B;

    new-instance v6, LA/K0;

    iget-object p1, p0, LA/M0;->j:LY1/d;

    iget-object v1, p0, LA/M0;->k:LN/c0;

    iget-object v4, p0, LA/M0;->l:Ls/k;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, LA/K0;-><init>(LY1/d;LN/c0;Ls/k;LA1/d;)V

    new-instance v7, LA/L0;

    iget-object p1, p0, LA/M0;->m:LN/c0;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, LA/L0;-><init>(LN/c0;I)V

    iput v3, p0, LA/M0;->h:I

    sget-object p1, Lq/T0;->a:Lq/u0;

    new-instance v8, Lq/T;

    invoke-direct {v8, v5}, Lq/T;-><init>(LS0/b;)V

    new-instance p1, Lq/D0;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lq/D0;-><init>(Lr0/B;LJ1/f;LJ1/c;Lq/T;LA1/d;)V

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/B;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/M0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/M0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/M0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
