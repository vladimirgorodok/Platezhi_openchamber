.class public abstract Lx0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/B;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv0/m;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lx0/B;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lv0/m;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lx0/B;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lv0/m;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lx0/B;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lv0/m;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lx0/B;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
