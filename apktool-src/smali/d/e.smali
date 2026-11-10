.class public final Ld/e;
.super Lc/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:LN/c0;


# direct methods
.method public constructor <init>(LN/c0;Z)V
    .locals 0

    iput-object p1, p0, Ld/e;->d:LN/c0;

    invoke-direct {p0, p2}, Lc/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/e;->d:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void
.end method
