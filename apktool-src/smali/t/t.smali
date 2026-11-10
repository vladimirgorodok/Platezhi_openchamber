.class public final Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/c;


# instance fields
.field public final a:LJ1/c;

.field public b:Lt/V;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t;->a:LJ1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/t;

    iget-object p1, p1, Lt/t;->a:LJ1/c;

    iget-object v1, p0, Lt/t;->a:LJ1/c;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt/t;->a:LJ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lw0/g;)V
    .locals 1

    sget-object v0, Lt/Y;->a:Lw0/h;

    invoke-interface {p1, v0}, Lw0/g;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/V;

    iget-object v0, p0, Lt/t;->b:Lt/V;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt/t;->b:Lt/V;

    iget-object v0, p0, Lt/t;->a:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
