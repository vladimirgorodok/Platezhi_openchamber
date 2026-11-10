.class public final Lx0/A;
.super Lx0/B;
.source "SourceFile"


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
