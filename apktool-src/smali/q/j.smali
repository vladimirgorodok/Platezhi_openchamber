.class public final Lq/j;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/W0;

.field public final synthetic k:Lq/l;

.field public final synthetic l:Lq/e;

.field public final synthetic m:LT1/U;


# direct methods
.method public constructor <init>(Lq/W0;Lq/l;Lq/e;LT1/U;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/j;->j:Lq/W0;

    iput-object p2, p0, Lq/j;->k:Lq/l;

    iput-object p3, p0, Lq/j;->l:Lq/e;

    iput-object p4, p0, Lq/j;->m:LT1/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lq/j;

    iget-object v3, p0, Lq/j;->l:Lq/e;

    iget-object v4, p0, Lq/j;->m:LT1/U;

    iget-object v1, p0, Lq/j;->j:Lq/W0;

    iget-object v2, p0, Lq/j;->k:Lq/l;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/j;-><init>(Lq/W0;Lq/l;Lq/e;LT1/U;LA1/d;)V

    iput-object p2, v6, Lq/j;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/j;->h:I

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

    iget-object p1, p0, Lq/j;->i:Ljava/lang/Object;

    check-cast p1, Lq/q0;

    iget-object v1, p0, Lq/j;->l:Lq/e;

    iget-object v3, p0, Lq/j;->k:Lq/l;

    invoke-static {v3, v1}, Lq/l;->A0(Lq/l;Lq/e;)F

    move-result v4

    iget-object v5, p0, Lq/j;->j:Lq/W0;

    iput v4, v5, Lq/W0;->e:F

    new-instance v4, LA/l;

    iget-object v6, p0, Lq/j;->m:LT1/U;

    const/16 v7, 0xb

    invoke-direct {v4, v3, v6, p1, v7}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lo/o;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v5, v1, v6}, Lo/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lq/j;->h:I

    invoke-virtual {v5, v4, p1, p0}, Lq/W0;->a(LA/l;Lo/o;LC1/c;)Ljava/lang/Object;

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

    check-cast p1, Lq/q0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/j;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/j;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
