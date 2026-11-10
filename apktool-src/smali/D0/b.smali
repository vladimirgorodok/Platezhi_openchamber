.class public final LD0/b;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LD0/g;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LD0/g;Ljava/lang/Runnable;LA1/d;)V
    .locals 0

    iput-object p1, p0, LD0/b;->i:LD0/g;

    iput-object p2, p0, LD0/b;->j:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LD0/b;

    iget-object v0, p0, LD0/b;->i:LD0/g;

    iget-object v1, p0, LD0/b;->j:Ljava/lang/Runnable;

    invoke-direct {p2, v0, v1, p1}, LD0/b;-><init>(LD0/g;Ljava/lang/Runnable;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LD0/b;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    iget-object v3, p0, LD0/b;->i:LD0/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, v3, LD0/g;->e:LD0/j;

    iput v4, p0, LD0/b;->h:I

    iget v1, p1, LD0/j;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, LD0/j;->b(FLC1/c;)Ljava/lang/Object;

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
    iget-object p1, v3, LD0/g;->c:LD0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LD0/l;->a:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/b;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LD0/b;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LD0/b;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LD0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
