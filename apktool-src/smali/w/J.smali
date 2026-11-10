.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/K;

.field public final c:LN/g0;

.field public final d:LN/g0;

.field public final e:LN/j0;

.field public final f:LN/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/J;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw/J;->b:Lw/K;

    const/4 p1, -0x1

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lw/J;->c:LN/g0;

    const/4 p1, 0x0

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lw/J;->d:LN/g0;

    sget-object p1, LN/W;->i:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lw/J;->e:LN/j0;

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lw/J;->f:LN/j0;

    return-void
.end method


# virtual methods
.method public final a()Lw/J;
    .locals 3

    iget-object v0, p0, Lw/J;->d:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/J;->b:Lw/K;

    iget-object v1, v1, Lw/K;->d:LX/t;

    invoke-virtual {v1, p0}, LX/t;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw/J;->f:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw/J;->a()Lw/J;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw/J;->e:LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw/J;->d:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/J;->b:Lw/K;

    iget-object v0, v0, Lw/K;->d:LX/t;

    invoke-virtual {v0, p0}, LX/t;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/J;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw/J;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
