.class public final LK/h2;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, LK/h2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LC1/i;-><init>(ILA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/B;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/h2;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/h2;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/h2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
