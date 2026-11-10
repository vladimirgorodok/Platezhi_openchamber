.class public final LT1/j;
.super LT1/W;
.source "SourceFile"

# interfaces
.implements LT1/i;


# instance fields
.field public final h:LT1/d0;


# direct methods
.method public constructor <init>(LT1/d0;)V
    .locals 0

    invoke-direct {p0}, LY1/i;-><init>()V

    iput-object p1, p0, LT1/j;->h:LT1/d0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LT1/Y;->p()LT1/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LT1/d0;->I(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/j;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LT1/Y;->p()LT1/d0;

    move-result-object p1

    iget-object v0, p0, LT1/j;->h:LT1/d0;

    invoke-virtual {v0, p1}, LT1/d0;->D(Ljava/lang/Object;)Z

    return-void
.end method
