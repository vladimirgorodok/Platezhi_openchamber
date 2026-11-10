.class public interface abstract LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LJ1/c;)Z
.end method

.method public abstract g(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
.end method

.method public h(LZ/o;)LZ/o;
    .locals 1

    sget-object v0, LZ/l;->a:LZ/l;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LZ/i;

    invoke-direct {v0, p0, p1}, LZ/i;-><init>(LZ/o;LZ/o;)V

    :goto_0
    return-object v0
.end method
