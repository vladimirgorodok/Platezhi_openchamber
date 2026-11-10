.class public final Lo/s0;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/n0;


# instance fields
.field public q:Lo/v0;

.field public r:Z

.field public s:Z


# virtual methods
.method public final d0(LE0/k;)V
    .locals 5

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->l:LE0/w;

    sget-object v1, LE0/v;->a:[LQ1/d;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v0, LE0/i;

    new-instance v2, Lo/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/r0;-><init>(Lo/s0;I)V

    new-instance v3, Lo/r0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lo/r0;-><init>(Lo/s0;I)V

    iget-boolean v4, p0, Lo/s0;->r:Z

    invoke-direct {v0, v2, v3, v4}, LE0/i;-><init>(LJ1/a;LJ1/a;Z)V

    iget-boolean v2, p0, Lo/s0;->s:Z

    if-eqz v2, :cond_0

    sget-object v2, LE0/t;->p:LE0/w;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LE0/t;->o:LE0/w;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
