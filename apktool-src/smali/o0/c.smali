.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# instance fields
.field public final a:LN/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/a;

    invoke-direct {v0, p1}, Lo0/a;-><init>(I)V

    sget-object p1, LN/W;->i:LN/W;

    invoke-static {v0, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lo0/c;->a:LN/j0;

    return-void
.end method
