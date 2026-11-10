.class public interface abstract Ln/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l;


# virtual methods
.method public a(Ln/o0;)Ln/q0;
    .locals 0

    new-instance p1, Ld1/b;

    invoke-direct {p1, p0}, Ld1/b;-><init>(Ln/C;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ln/C;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ln/C;->c(JFFF)F

    move-result p1

    return p1
.end method
