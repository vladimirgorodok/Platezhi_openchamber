.class public abstract Lv0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LS0/g;->i(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/N;->f:J

    sget-wide v0, Lv0/P;->a:J

    iput-wide v0, p0, Lv0/N;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/N;->h:J

    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 3

    iget-wide v0, p0, Lv0/N;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final c0()V
    .locals 9

    iget-wide v0, p0, Lv0/N;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lv0/N;->g:J

    invoke-static {v3, v4}, LS0/a;->j(J)I

    move-result v1

    iget-wide v3, p0, Lv0/N;->g:J

    invoke-static {v3, v4}, LS0/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lp0/c;->t(III)I

    move-result v0

    iput v0, p0, Lv0/N;->d:I

    iget-wide v0, p0, Lv0/N;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lv0/N;->g:J

    invoke-static {v5, v6}, LS0/a;->i(J)I

    move-result v1

    iget-wide v5, p0, Lv0/N;->g:J

    invoke-static {v5, v6}, LS0/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lp0/c;->t(III)I

    move-result v0

    iput v0, p0, Lv0/N;->e:I

    iget v1, p0, Lv0/N;->d:I

    iget-wide v5, p0, Lv0/N;->f:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LS0/d;->k(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/N;->h:J

    return-void
.end method

.method public abstract d0(JFLJ1/c;)V
.end method

.method public final e0(J)V
    .locals 2

    iget-wide v0, p0, Lv0/N;->f:J

    invoke-static {v0, v1, p1, p2}, LS0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lv0/N;->f:J

    invoke-virtual {p0}, Lv0/N;->c0()V

    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 2

    iget-wide v0, p0, Lv0/N;->g:J

    invoke-static {v0, v1, p1, p2}, LS0/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lv0/N;->g:J

    invoke-virtual {p0}, Lv0/N;->c0()V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
