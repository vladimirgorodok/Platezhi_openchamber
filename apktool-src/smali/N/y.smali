.class public final LN/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/y0;


# instance fields
.field public final d:LY1/d;


# direct methods
.method public constructor <init>(LY1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/y;->d:LY1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LN/V;

    invoke-direct {v0}, LN/V;-><init>()V

    iget-object v1, p0, LN/y;->d:LY1/d;

    invoke-static {v1, v0}, LT1/x;->b(LT1/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, LN/V;

    invoke-direct {v0}, LN/V;-><init>()V

    iget-object v1, p0, LN/y;->d:LY1/d;

    invoke-static {v1, v0}, LT1/x;->b(LT1/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
