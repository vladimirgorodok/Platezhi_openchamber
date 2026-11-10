.class public final Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/m;


# instance fields
.field public final a:LN/j0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LN/W;->i:LN/W;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lm/i;->a:LN/j0;

    return-void
.end method
