.class public LY1/q;
.super LT1/a;
.source "SourceFile"

# interfaces
.implements LC1/d;


# instance fields
.field public final g:LA1/d;


# direct methods
.method public constructor <init>(LA1/d;LA1/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LT1/a;-><init>(LA1/i;Z)V

    iput-object p1, p0, LY1/q;->g:LA1/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY1/q;->g:LA1/d;

    invoke-static {p1}, LT1/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LA1/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LC1/d;
    .locals 2

    iget-object v0, p0, LY1/q;->g:LA1/d;

    instance-of v1, v0, LC1/d;

    if-eqz v1, :cond_0

    check-cast v0, LC1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY1/q;->g:LA1/d;

    invoke-static {v0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v0

    invoke-static {p1}, LT1/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LY1/a;->i(LA1/d;Ljava/lang/Object;)V

    return-void
.end method
