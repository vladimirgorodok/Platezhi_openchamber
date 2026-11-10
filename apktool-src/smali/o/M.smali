.class public final Lo/M;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/q0;
.implements Lx0/p;


# static fields
.field public static final s:Lo/g0;


# instance fields
.field public q:Z

.field public r:Lx0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/g0;-><init>(I)V

    sput-object v0, Lo/M;->s:Lo/g0;

    return-void
.end method


# virtual methods
.method public final A0()Lo/N;
    .locals 3

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/N;->r:Lo/g0;

    invoke-static {p0, v0}, Lx0/f;->j(Lx0/l;Ljava/lang/Object;)Lx0/q0;

    move-result-object v0

    instance-of v2, v0, Lo/N;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lo/N;

    :cond_0
    return-object v1
.end method

.method public final O(Lx0/a0;)V
    .locals 1

    iput-object p1, p0, Lo/M;->r:Lx0/a0;

    iget-boolean v0, p0, Lo/M;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object p1

    iget-boolean p1, p1, LZ/n;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/M;->r:Lx0/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object p1

    iget-boolean p1, p1, LZ/n;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/M;->A0()Lo/N;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/M;->r:Lx0/a0;

    invoke-virtual {p1, v0}, Lo/N;->A0(Lv0/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/M;->A0()Lo/N;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/N;->A0(Lv0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/M;->s:Lo/g0;

    return-object v0
.end method
