.class public final Lq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/U;


# instance fields
.field public final synthetic a:Lq/t0;

.field public final synthetic b:Lq/q0;


# direct methods
.method public constructor <init>(Lq/t0;Lq/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o0;->a:Lq/t0;

    iput-object p2, p0, Lq/o0;->b:Lq/q0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lq/o0;->a:Lq/t0;

    invoke-virtual {v0, p1}, Lq/t0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/t0;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lq/o0;->b:Lq/q0;

    iget-object p1, p1, Lq/q0;->a:Lq/t0;

    const/4 v3, 0x2

    iput v3, p1, Lq/t0;->g:I

    iget-object v4, p1, Lq/t0;->b:Lo/j0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lq/t0;->a:Lq/m0;

    invoke-interface {v5}, Lq/m0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lq/t0;->a:Lq/m0;

    invoke-interface {v5}, Lq/m0;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lq/t0;->g:I

    iget-object p1, p1, Lq/t0;->j:Lo/x;

    invoke-interface {v4, v1, v2, v3, p1}, Lo/j0;->d(JILo/x;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lq/t0;->h:Lq/U;

    invoke-static {p1, v4, v1, v2, v3}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq/t0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lq/t0;->c(F)F

    move-result p1

    return p1
.end method
