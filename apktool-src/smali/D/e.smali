.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LG0/J;

.field public c:LL0/e;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LS0/b;

.field public j:LG0/a;

.field public k:Z

.field public l:J

.field public m:LD/b;

.field public n:LG0/s;

.field public o:LS0/n;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/J;LL0/e;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->a:Ljava/lang/String;

    iput-object p2, p0, LD/e;->b:LG0/J;

    iput-object p3, p0, LD/e;->c:LL0/e;

    iput p4, p0, LD/e;->d:I

    iput-boolean p5, p0, LD/e;->e:Z

    iput p6, p0, LD/e;->f:I

    iput p7, p0, LD/e;->g:I

    sget-wide p1, LD/a;->a:J

    iput-wide p1, p0, LD/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LS0/g;->i(II)J

    move-result-wide p2

    iput-wide p2, p0, LD/e;->l:J

    invoke-static {p1, p1, p1, p1}, Lp0/c;->z(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LD/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, LD/e;->q:I

    iput p1, p0, LD/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILS0/n;)I
    .locals 3

    iget v0, p0, LD/e;->q:I

    iget v1, p0, LD/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lp0/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD/e;->b(JLS0/n;)LG0/a;

    move-result-object p2

    invoke-virtual {p2}, LG0/a;->b()F

    move-result p2

    invoke-static {p2}, LA/j0;->k(F)I

    move-result p2

    iput p1, p0, LD/e;->q:I

    iput p2, p0, LD/e;->r:I

    return p2
.end method

.method public final b(JLS0/n;)LG0/a;
    .locals 9

    invoke-virtual {p0, p3}, LD/e;->d(LS0/n;)LG0/s;

    move-result-object p3

    iget-boolean v0, p0, LD/e;->e:Z

    iget v1, p0, LD/e;->d:I

    invoke-interface {p3}, LG0/s;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lp0/c;->E(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, LD/e;->e:Z

    iget p2, p0, LD/e;->d:I

    iget v0, p0, LD/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, La/a;->k(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, LD/e;->d:I

    invoke-static {p1, v1}, La/a;->k(II)Z

    move-result v6

    new-instance p1, LG0/a;

    move-object v4, p3

    check-cast v4, LO0/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LG0/a;-><init>(LO0/d;IZJ)V

    return-object p1
.end method

.method public final c(LS0/b;)V
    .locals 5

    iget-object v0, p0, LD/e;->i:LS0/b;

    if-eqz p1, :cond_0

    sget v1, LD/a;->b:I

    invoke-interface {p1}, LS0/b;->a()F

    move-result v1

    invoke-interface {p1}, LS0/b;->s()F

    move-result v2

    invoke-static {v1, v2}, LD/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LD/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LD/e;->i:LS0/b;

    iput-wide v1, p0, LD/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LD/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LD/e;->i:LS0/b;

    iput-wide v1, p0, LD/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, LD/e;->j:LG0/a;

    iput-object p1, p0, LD/e;->n:LG0/s;

    iput-object p1, p0, LD/e;->o:LS0/n;

    const/4 p1, -0x1

    iput p1, p0, LD/e;->q:I

    iput p1, p0, LD/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lp0/c;->z(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LD/e;->p:J

    invoke-static {p1, p1}, LS0/g;->i(II)J

    move-result-wide v0

    iput-wide v0, p0, LD/e;->l:J

    iput-boolean p1, p0, LD/e;->k:Z

    :goto_1
    return-void
.end method

.method public final d(LS0/n;)LG0/s;
    .locals 9

    iget-object v0, p0, LD/e;->n:LG0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD/e;->o:LS0/n;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LG0/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LD/e;->o:LS0/n;

    iget-object v3, p0, LD/e;->a:Ljava/lang/String;

    iget-object v0, p0, LD/e;->b:LG0/J;

    invoke-static {v0, p1}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object v4

    iget-object v8, p0, LD/e;->i:LS0/b;

    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v7, p0, LD/e;->c:LL0/e;

    sget-object v6, Lx1/s;->d:Lx1/s;

    new-instance v0, LO0/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LO0/d;-><init>(Ljava/lang/String;LG0/J;Ljava/util/List;Ljava/util/List;LL0/e;LS0/b;)V

    :cond_1
    iput-object v0, p0, LD/e;->n:LG0/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/e;->j:LG0/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD/e;->h:J

    sget v3, LD/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
