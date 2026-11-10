.class public final Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/q;


# instance fields
.field public final a:LN/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LS0/m;-><init>(J)V

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lm/r;->a:LN/j0;

    return-void
.end method
