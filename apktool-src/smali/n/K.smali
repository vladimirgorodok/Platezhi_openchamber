.class public final Ln/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/d;

.field public final b:LN/j0;

.field public c:J

.field public final d:LN/j0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ln/H;

    invoke-direct {v0, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ln/K;->a:LP/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Ln/K;->b:LN/j0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ln/K;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Ln/K;->d:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(ILN/p;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN/l;->a:LN/W;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, LN/W;->i:LN/W;

    invoke-static {v2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LN/c0;

    iget-object v3, p0, Ln/K;->d:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Ln/K;->b:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v4}, LN/p;->q(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, LN/p;->S(I)V

    invoke-virtual {p2, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Ln/J;

    invoke-direct {v5, v0, p0, v2}, Ln/J;-><init>(LN/c0;Ln/K;LA1/d;)V

    invoke-virtual {p2, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LJ1/e;

    invoke-static {v5, p2, p0}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LN/p;->q(Z)V

    :goto_4
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/V;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LA/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_9
    return-void
.end method
