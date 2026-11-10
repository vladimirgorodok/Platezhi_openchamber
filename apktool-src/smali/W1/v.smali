.class public final LW1/v;
.super LX1/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LT1/f;


# virtual methods
.method public final a(LX1/b;)Z
    .locals 4

    check-cast p1, LW1/t;

    iget-wide v0, p0, LW1/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LW1/t;->l:J

    iget-wide v2, p1, LW1/t;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LW1/t;->m:J

    :cond_1
    iput-wide v0, p0, LW1/v;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(LX1/b;)[LA1/d;
    .locals 4

    check-cast p1, LW1/t;

    iget-wide v0, p0, LW1/v;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LW1/v;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LW1/v;->b:LT1/f;

    invoke-virtual {p1, v0, v1}, LW1/t;->v(J)[LA1/d;

    move-result-object p1

    return-object p1
.end method
