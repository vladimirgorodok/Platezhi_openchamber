.class public interface abstract Ln/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ln/r;Ln/r;Ln/r;)J
.end method

.method public c(Ln/r;Ln/r;Ln/r;)Ln/r;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ln/q0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ln/q0;->g(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLn/r;Ln/r;Ln/r;)Ln/r;
.end method

.method public abstract i(JLn/r;Ln/r;Ln/r;)Ln/r;
.end method
