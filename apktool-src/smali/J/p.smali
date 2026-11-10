.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lf0/c;

.field public final f:Ln/c;

.field public final g:Ln/c;

.field public final h:Ln/c;

.field public final i:LT1/k;

.field public final j:LN/j0;

.field public final k:LN/j0;


# direct methods
.method public constructor <init>(Lf0/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/p;->a:Lf0/c;

    iput p2, p0, LJ/p;->b:F

    iput-boolean p3, p0, LJ/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p2

    iput-object p2, p0, LJ/p;->f:Ln/c;

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p2

    iput-object p2, p0, LJ/p;->g:Ln/c;

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p1

    iput-object p1, p0, LJ/p;->h:Ln/c;

    new-instance p1, LT1/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LT1/d0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LT1/d0;->T(LT1/U;)V

    iput-object p1, p0, LJ/p;->i:LT1/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p3

    iput-object p3, p0, LJ/p;->j:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LJ/p;->k:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LC1/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LJ/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ/i;

    iget v1, v0, LJ/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/i;

    invoke-direct {v0, p0, p1}, LJ/i;-><init>(LJ/p;LC1/c;)V

    :goto_0
    iget-object p1, v0, LJ/i;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LJ/i;->j:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LJ/i;->g:LJ/p;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LJ/i;->g:LJ/p;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iput-object p0, v0, LJ/i;->g:LJ/p;

    iput v7, v0, LJ/i;->j:I

    new-instance p1, LJ/m;

    invoke-direct {p1, p0, v6}, LJ/m;-><init>(LJ/p;LA1/d;)V

    invoke-static {p1, v0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, LJ/p;->j:LN/j0;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8}, LN/j0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, LJ/i;->g:LJ/p;

    iput v5, v0, LJ/i;->j:I

    :cond_7
    iget-object p1, v2, LJ/p;->i:LT1/k;

    invoke-virtual {p1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, LT1/P;

    if-nez v8, :cond_9

    instance-of p1, v5, LT1/m;

    if-nez p1, :cond_8

    invoke-static {v5}, LT1/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    check-cast v5, LT1/m;

    iget-object p1, v5, LT1/m;->a:Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {p1, v5}, LT1/d0;->b0(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    new-instance v5, LT1/Z;

    invoke-static {v0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v8

    invoke-direct {v5, v8, p1}, LT1/Z;-><init>(LA1/d;LT1/k;)V

    invoke-virtual {v5}, LT1/f;->r()V

    new-instance v8, LT1/T;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5}, LT1/T;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v7, v8}, LT1/d0;->j(ZZLJ1/c;)LT1/E;

    move-result-object p1

    new-instance v7, LT1/F;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p1}, LT1/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LT1/f;->t(LJ1/c;)V

    invoke-virtual {v5}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iput-object v6, v0, LJ/i;->g:LJ/p;

    iput v4, v0, LJ/i;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/o;

    invoke-direct {p1, v2, v6}, LJ/o;-><init>(LJ/p;LA1/d;)V

    invoke-static {p1, v0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object v3
.end method
