.class public final Lv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/G;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:LS0/n;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:J

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IIZLS0/n;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lv/p;->a:I

    move-object v2, p2

    iput-object v2, v0, Lv/p;->b:Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lv/p;->c:I

    move v2, p5

    iput-boolean v2, v0, Lv/p;->d:Z

    move-object v2, p6

    iput-object v2, v0, Lv/p;->e:LS0/n;

    iput-object v1, v0, Lv/p;->f:Ljava/util/List;

    move-wide/from16 v2, p10

    iput-wide v2, v0, Lv/p;->g:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lv/p;->h:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lv/p;->i:Landroidx/compose/foundation/lazy/layout/a;

    move/from16 v2, p16

    iput v2, v0, Lv/p;->j:I

    move/from16 v2, p17

    iput v2, v0, Lv/p;->k:I

    const/high16 v2, -0x80000000

    iput v2, v0, Lv/p;->n:I

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/N;

    iget v6, v6, Lv0/N;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Lv/p;->l:I

    add-int v1, v5, p4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v0, Lv/p;->m:I

    iget v1, v0, Lv/p;->c:I

    invoke-static {v1, v5}, LS0/g;->i(II)J

    move-result-wide v1

    iput-wide v1, v0, Lv/p;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv/p;->p:J

    const/4 v1, -0x1

    iput v1, v0, Lv/p;->q:I

    iput v1, v0, Lv/p;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv/p;->m:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lv/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-wide v0, p0, Lv/p;->p:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lv/p;->k:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/N;

    invoke-virtual {p1}, Lv0/N;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv/p;->j:I

    return v0
.end method

.method public final g(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lv/p;->h(IIIIII)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lv/p;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(IIIIII)V
    .locals 1

    iput p4, p0, Lv/p;->n:I

    sget-object p4, LS0/n;->e:LS0/n;

    iget-object v0, p0, Lv/p;->e:LS0/n;

    if-ne v0, p4, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Lv/p;->c:I

    sub-int p2, p3, p2

    :cond_0
    invoke-static {p2, p1}, LS0/d;->k(II)J

    move-result-wide p1

    iput-wide p1, p0, Lv/p;->p:J

    iput p5, p0, Lv/p;->q:I

    iput p6, p0, Lv/p;->r:I

    return-void
.end method
