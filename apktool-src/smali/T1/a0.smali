.class public final LT1/a0;
.super LT1/Y;
.source "SourceFile"


# instance fields
.field public final h:LT1/d0;

.field public final i:LT1/b0;

.field public final j:LT1/j;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT1/d0;LT1/b0;LT1/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LY1/i;-><init>()V

    iput-object p1, p0, LT1/a0;->h:LT1/d0;

    iput-object p2, p0, LT1/a0;->i:LT1/b0;

    iput-object p3, p0, LT1/a0;->j:LT1/j;

    iput-object p4, p0, LT1/a0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/a0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, LT1/a0;->j:LT1/j;

    iget-object v0, p0, LT1/a0;->h:LT1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT1/d0;->W(LY1/i;)LT1/j;

    move-result-object p1

    iget-object v1, p0, LT1/a0;->i:LT1/b0;

    iget-object v2, p0, LT1/a0;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, LT1/j;->h:LT1/d0;

    new-instance v4, LT1/a0;

    invoke-direct {v4, v0, v1, p1, v2}, LT1/a0;-><init>(LT1/d0;LT1/b0;LT1/j;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, LT1/x;->l(LT1/U;ZLT1/Y;I)LT1/E;

    move-result-object v3

    sget-object v4, LT1/h0;->d:LT1/h0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LT1/d0;->W(LY1/i;)LT1/j;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, LT1/d0;->L(LT1/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LT1/d0;->z(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
