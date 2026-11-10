.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:LW1/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LW1/u;->a(IIII)LW1/t;

    move-result-object v0

    iput-object v0, p0, Ls/k;->a:LW1/t;

    return-void
.end method


# virtual methods
.method public final a()LW1/d;
    .locals 1

    iget-object v0, p0, Ls/k;->a:LW1/t;

    return-object v0
.end method

.method public final b(Ls/i;LC1/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/k;->a:LW1/t;

    invoke-virtual {v0, p1, p2}, LW1/t;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final c(Ls/i;)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:LW1/t;

    invoke-virtual {v0, p1}, LW1/t;->q(Ljava/lang/Object;)Z

    return-void
.end method
