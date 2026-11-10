.class public interface abstract LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/o;


# virtual methods
.method public a(LJ1/c;)Z
    .locals 0

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
