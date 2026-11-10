.class public abstract LR1/f;
.super LR1/g;
.source "SourceFile"


# direct methods
.method public static Y(LR1/d;)LR1/d;
    .locals 1

    instance-of v0, p0, LR1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR1/a;

    invoke-direct {v0, p0}, LR1/a;-><init>(LR1/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Z(LH1/m;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LH1/g;

    invoke-direct {v0, p0}, LH1/g;-><init>(LH1/m;)V

    invoke-virtual {v0}, LH1/g;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LH1/g;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;LJ1/c;)LR1/d;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LR1/b;->a:LR1/b;

    goto :goto_0

    :cond_0
    new-instance v0, LH1/i;

    new-instance v1, LA/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LH1/i;-><init>(LJ1/a;LJ1/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b0(LR1/d;LJ1/c;)LH1/m;
    .locals 1

    new-instance v0, LH1/i;

    invoke-direct {v0, p0, p1}, LH1/i;-><init>(LR1/d;LJ1/c;)V

    new-instance p0, LH1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LH1/m;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static c0(LR1/d;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LR1/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx1/s;->d:Lx1/s;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lw/q;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
