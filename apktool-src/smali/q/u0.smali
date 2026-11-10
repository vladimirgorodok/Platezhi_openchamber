.class public final Lq/u0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/T;

    check-cast p2, Lf0/c;

    iget-wide p1, p2, Lf0/c;->a:J

    check-cast p3, LA1/d;

    new-instance p1, Lq/u0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LC1/i;-><init>(ILA1/d;)V

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
