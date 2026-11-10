.class public final LV0/g;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LV0/v;


# direct methods
.method public constructor <init>(LV0/v;LA1/d;)V
    .locals 0

    iput-object p1, p0, LV0/g;->j:LV0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LV0/g;

    iget-object v1, p0, LV0/g;->j:LV0/v;

    invoke-direct {v0, v1, p1}, LV0/g;-><init>(LV0/v;LA1/d;)V

    iput-object p2, v0, LV0/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LV0/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LV0/g;->i:Ljava/lang/Object;

    check-cast v1, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LV0/g;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LT1/x;->n(LT1/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LV0/b;->g:LV0/b;

    iput-object v1, p0, LV0/g;->i:Ljava/lang/Object;

    iput v2, p0, LV0/g;->h:I

    iget-object v3, p0, LC1/c;->e:LA1/i;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    sget-object v4, Ly0/r0;->d:Ly0/r0;

    invoke-interface {v3, v4}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v3

    invoke-interface {v3, p1, p0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LV0/g;->j:LV0/v;

    iget-object v3, p1, LV0/v;->D:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LV0/v;->o:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, LV0/v;->j()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LV0/g;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LV0/g;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LV0/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
