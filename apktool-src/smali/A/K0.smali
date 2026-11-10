.class public final LA/K0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public h:I

.field public synthetic i:Lq/T;

.field public synthetic j:J

.field public final synthetic k:LY1/d;

.field public final synthetic l:LN/c0;

.field public final synthetic m:Ls/k;


# direct methods
.method public constructor <init>(LY1/d;LN/c0;Ls/k;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/K0;->k:LY1/d;

    iput-object p2, p0, LA/K0;->l:LN/c0;

    iput-object p3, p0, LA/K0;->m:Ls/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/K0;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, LA/K0;->k:LY1/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/K0;->i:Lq/T;

    iget-wide v9, p0, LA/K0;->j:J

    new-instance v1, LA/I0;

    const/4 v12, 0x0

    iget-object v8, p0, LA/K0;->l:LN/c0;

    iget-object v11, p0, LA/K0;->m:Ls/k;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LA/I0;-><init>(LN/c0;JLs/k;LA1/d;)V

    invoke-static {v3, v5, v2, v1, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    iput v6, p0, LA/K0;->h:I

    invoke-virtual {p1, p0}, Lq/T;->c(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LA/J0;

    iget-object v1, p0, LA/K0;->m:Ls/k;

    iget-object v6, p0, LA/K0;->l:LN/c0;

    invoke-direct {v0, v6, p1, v1, v5}, LA/J0;-><init>(LN/c0;ZLs/k;LA1/d;)V

    invoke-static {v3, v5, v2, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq/T;

    check-cast p2, Lf0/c;

    iget-wide v0, p2, Lf0/c;->a:J

    check-cast p3, LA1/d;

    new-instance p2, LA/K0;

    iget-object v2, p0, LA/K0;->k:LY1/d;

    iget-object v3, p0, LA/K0;->l:LN/c0;

    iget-object v4, p0, LA/K0;->m:Ls/k;

    invoke-direct {p2, v2, v3, v4, p3}, LA/K0;-><init>(LY1/d;LN/c0;Ls/k;LA1/d;)V

    iput-object p1, p2, LA/K0;->i:Lq/T;

    iput-wide v0, p2, LA/K0;->j:J

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {p2, p1}, LA/K0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
