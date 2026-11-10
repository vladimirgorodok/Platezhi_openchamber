.class public abstract LN/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/U;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/U;

    invoke-direct {v0, p1}, LN/U;-><init>(LJ1/a;)V

    iput-object v0, p0, LN/p0;->a:LN/U;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LN/q0;
.end method

.method public b()LN/U0;
    .locals 1

    iget-object v0, p0, LN/p0;->a:LN/U;

    return-object v0
.end method

.method public final c(LN/q0;LN/U0;)LN/U0;
    .locals 3

    instance-of v0, p2, LN/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LN/q0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, LN/J;

    iget-object p2, v1, LN/J;->a:LN/j0;

    invoke-virtual {p1}, LN/q0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LN/T0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LN/q0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LN/q0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, LN/q0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LN/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LN/T0;

    iget-object v2, p2, LN/T0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, LN/A;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LN/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, LN/q0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, LN/J;

    iget-object v0, p1, LN/q0;->c:LN/K0;

    if-nez v0, :cond_4

    sget-object v0, LN/W;->i:LN/W;

    :cond_4
    iget-object p1, p1, LN/q0;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    invoke-direct {p2, p1}, LN/J;-><init>(LN/j0;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, LN/T0;

    invoke-virtual {p1}, LN/q0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, LN/T0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
