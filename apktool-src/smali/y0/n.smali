.class public final synthetic Ly0/n;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le0/b;

    check-cast p2, Lf0/d;

    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    invoke-static {v0, p1, p2}, Ly0/u;->g(Ly0/u;Le0/b;Lf0/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
