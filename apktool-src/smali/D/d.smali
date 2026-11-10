.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG0/f;

.field public b:LG0/J;

.field public c:LL0/e;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LD/b;

.field public j:J

.field public k:LS0/b;

.field public l:LG0/p;

.field public m:LS0/n;

.field public n:LG0/G;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LG0/f;LG0/J;LL0/e;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->a:LG0/f;

    iput-object p2, p0, LD/d;->b:LG0/J;

    iput-object p3, p0, LD/d;->c:LL0/e;

    iput p4, p0, LD/d;->d:I

    iput-boolean p5, p0, LD/d;->e:Z

    iput p6, p0, LD/d;->f:I

    iput p7, p0, LD/d;->g:I

    iput-object p8, p0, LD/d;->h:Ljava/util/List;

    sget-wide p1, LD/a;->a:J

    iput-wide p1, p0, LD/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, LD/d;->o:I

    iput p1, p0, LD/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILS0/n;)I
    .locals 3

    iget v0, p0, LD/d;->o:I

    iget v1, p0, LD/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lp0/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LD/d;->b(JLS0/n;)LG0/n;

    move-result-object p2

    iget p2, p2, LG0/n;->e:F

    invoke-static {p2}, LA/j0;->k(F)I

    move-result p2

    iput p1, p0, LD/d;->o:I

    iput p2, p0, LD/d;->p:I

    return p2
.end method

.method public final b(JLS0/n;)LG0/n;
    .locals 6

    invoke-virtual {p0, p3}, LD/d;->d(LS0/n;)LG0/p;

    move-result-object v1

    new-instance p3, LG0/n;

    iget-boolean v0, p0, LD/d;->e:Z

    iget v2, p0, LD/d;->d:I

    invoke-virtual {v1}, LG0/p;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lp0/c;->E(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LD/d;->e:Z

    iget p2, p0, LD/d;->d:I

    iget v0, p0, LD/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, La/a;->k(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, LD/d;->d:I

    invoke-static {p1, v4}, La/a;->k(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, LG0/n;-><init>(LG0/p;JIZ)V

    return-object p3
.end method

.method public final c(LS0/b;)V
    .locals 5

    iget-object v0, p0, LD/d;->k:LS0/b;

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

    iput-object p1, p0, LD/d;->k:LS0/b;

    iput-wide v1, p0, LD/d;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LD/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LD/d;->k:LS0/b;

    iput-wide v1, p0, LD/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LD/d;->l:LG0/p;

    iput-object p1, p0, LD/d;->n:LG0/G;

    const/4 p1, -0x1

    iput p1, p0, LD/d;->p:I

    iput p1, p0, LD/d;->o:I

    :goto_1
    return-void
.end method

.method public final d(LS0/n;)LG0/p;
    .locals 8

    iget-object v0, p0, LD/d;->l:LG0/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD/d;->m:LS0/n;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LG0/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LD/d;->m:LS0/n;

    iget-object v3, p0, LD/d;->a:LG0/f;

    iget-object v0, p0, LD/d;->b:LG0/J;

    invoke-static {v0, p1}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object v4

    iget-object v6, p0, LD/d;->k:LS0/b;

    invoke-static {v6}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v7, p0, LD/d;->c:LL0/e;

    iget-object p1, p0, LD/d;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lx1/s;->d:Lx1/s;

    :cond_1
    move-object v5, p1

    new-instance v0, LG0/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LG0/p;-><init>(LG0/f;LG0/J;Ljava/util/List;LS0/b;LL0/e;)V

    :cond_2
    iput-object v0, p0, LD/d;->l:LG0/p;

    return-object v0
.end method

.method public final e(LS0/n;JLG0/n;)LG0/G;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LG0/n;->a:LG0/p;

    invoke-virtual {v2}, LG0/p;->c()F

    move-result v2

    iget v3, v1, LG0/n;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LG0/G;

    new-instance v14, LG0/F;

    iget-object v5, v0, LD/d;->a:LG0/f;

    iget-object v6, v0, LD/d;->b:LG0/J;

    iget-object v4, v0, LD/d;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lx1/s;->d:Lx1/s;

    :cond_0
    move-object v7, v4

    iget v8, v0, LD/d;->f:I

    iget-boolean v9, v0, LD/d;->e:Z

    iget v10, v0, LD/d;->d:I

    iget-object v11, v0, LD/d;->k:LS0/b;

    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LD/d;->c:LL0/e;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LG0/F;-><init>(LG0/f;LG0/J;Ljava/util/List;IZILS0/b;LS0/n;LL0/e;J)V

    invoke-static {v2}, LA/j0;->k(F)I

    move-result v2

    iget v4, v1, LG0/n;->e:F

    invoke-static {v4}, LA/j0;->k(F)I

    move-result v4

    invoke-static {v2, v4}, LS0/g;->i(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Lp0/c;->v(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, LG0/G;-><init>(LG0/F;LG0/n;J)V

    return-object v3
.end method
