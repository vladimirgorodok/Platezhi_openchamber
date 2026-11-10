.class public final LK/t2;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/v2;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LK/v2;FLA1/d;)V
    .locals 0

    iput-object p1, p0, LK/t2;->i:LK/v2;

    iput p2, p0, LK/t2;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LK/t2;

    iget-object v0, p0, LK/t2;->i:LK/v2;

    iget v1, p0, LK/t2;->j:F

    invoke-direct {p2, v0, v1, p1}, LK/t2;-><init>(LK/v2;FLA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/t2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LK/t2;->i:LK/v2;

    iget-object v3, p1, LK/v2;->t:Ln/c;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Float;

    iget v1, p0, LK/t2;->j:F

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, LK/v2;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Ln/S;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Ln/n0;

    goto :goto_0

    :goto_1
    iput v2, p0, LK/t2;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ln/j;

    :cond_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/t2;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/t2;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/t2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
