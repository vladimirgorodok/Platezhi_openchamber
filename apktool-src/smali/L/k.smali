.class public final LL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/V;


# instance fields
.field public final a:LN/j0;


# direct methods
.method public constructor <init>(Lt/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN/W;->i:LN/W;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LL/k;->a:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LS0/b;LS0/n;)I
    .locals 1

    iget-object v0, p0, LL/k;->a:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    invoke-interface {v0, p1, p2}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result p1

    return p1
.end method

.method public final b(LS0/b;)I
    .locals 1

    iget-object v0, p0, LL/k;->a:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    invoke-interface {v0, p1}, Lt/V;->b(LS0/b;)I

    move-result p1

    return p1
.end method

.method public final c(LS0/b;LS0/n;)I
    .locals 1

    iget-object v0, p0, LL/k;->a:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    invoke-interface {v0, p1, p2}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result p1

    return p1
.end method

.method public final d(LS0/b;)I
    .locals 1

    iget-object v0, p0, LL/k;->a:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    invoke-interface {v0, p1}, Lt/V;->d(LS0/b;)I

    move-result p1

    return p1
.end method
