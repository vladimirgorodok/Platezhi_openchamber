.class public abstract Lx0/a0;
.super Lx0/O;
.source "SourceFile"

# interfaces
.implements Lv0/E;
.implements Lv0/p;
.implements Lx0/h0;


# static fields
.field public static final H:Lg0/O;

.field public static final I:Lx0/u;

.field public static final J:[F

.field public static final K:Lx0/d;

.field public static final L:Lx0/d;


# instance fields
.field public A:F

.field public B:Lf0/b;

.field public C:Lx0/u;

.field public final D:LA/t0;

.field public final E:Lx0/J;

.field public F:Z

.field public G:Lx0/f0;

.field public final o:Lx0/D;

.field public p:Lx0/a0;

.field public q:Lx0/a0;

.field public r:Z

.field public s:Z

.field public t:LJ1/c;

.field public u:LS0/b;

.field public v:LS0/n;

.field public w:F

.field public x:Lv0/G;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg0/O;->e:F

    iput v1, v0, Lg0/O;->f:F

    iput v1, v0, Lg0/O;->g:F

    sget-wide v1, Lg0/C;->a:J

    iput-wide v1, v0, Lg0/O;->k:J

    iput-wide v1, v0, Lg0/O;->l:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lg0/O;->p:F

    sget-wide v1, Lg0/W;->b:J

    iput-wide v1, v0, Lg0/O;->q:J

    sget-object v1, Lg0/M;->a:LL0/a;

    iput-object v1, v0, Lg0/O;->r:Lg0/S;

    const/4 v1, 0x0

    iput v1, v0, Lg0/O;->t:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lg0/O;->u:J

    invoke-static {}, LS0/d;->h()LS0/c;

    move-result-object v1

    iput-object v1, v0, Lg0/O;->v:LS0/b;

    sget-object v1, LS0/n;->d:LS0/n;

    iput-object v1, v0, Lg0/O;->w:LS0/n;

    sput-object v0, Lx0/a0;->H:Lg0/O;

    new-instance v0, Lx0/u;

    invoke-direct {v0}, Lx0/u;-><init>()V

    sput-object v0, Lx0/a0;->I:Lx0/u;

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v0

    sput-object v0, Lx0/a0;->J:[F

    new-instance v0, Lx0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/d;-><init>(I)V

    sput-object v0, Lx0/a0;->K:Lx0/d;

    new-instance v0, Lx0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0/d;-><init>(I)V

    sput-object v0, Lx0/a0;->L:Lx0/d;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 2

    invoke-direct {p0}, Lx0/O;-><init>()V

    iput-object p1, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, p1, Lx0/D;->t:LS0/b;

    iput-object v0, p0, Lx0/a0;->u:LS0/b;

    iget-object p1, p1, Lx0/D;->u:LS0/n;

    iput-object p1, p0, Lx0/a0;->v:LS0/n;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lx0/a0;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/a0;->z:J

    new-instance p1, LA/t0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LA/t0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/a0;->D:LA/t0;

    new-instance p1, Lx0/J;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lx0/J;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/a0;->E:Lx0/J;

    return-void
.end method

.method public static d1(Lv0/p;)Lx0/a0;
    .locals 1

    instance-of v0, p0, Lv0/D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lx0/a0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0(Lx0/a0;Lf0/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lx0/a0;->A0(Lx0/a0;Lf0/b;Z)V

    :cond_1
    iget-wide v0, p0, Lx0/a0;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lf0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lf0/b;->a:F

    iget v3, p2, Lf0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lf0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lf0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lf0/b;->b:F

    iget v1, p2, Lf0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lf0/b;->d:F

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lx0/f0;->e(Lf0/b;Z)V

    iget-boolean v0, p0, Lx0/a0;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lv0/N;->f:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lf0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final B0(Lx0/a0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lx0/a0;->B0(Lx0/a0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lx0/a0;->J0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lx0/a0;->J0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(Lv0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(J)J
    .locals 5

    invoke-static {p1, p2}, Lf0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/N;->b0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lf0/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Lv0/N;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LS0/j;->t(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D0(JJ)F
    .locals 7

    invoke-virtual {p0}, Lv0/N;->b0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lf0/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide v1, 0xffffffffL

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lv0/N;->f:J

    and-long/2addr v4, v1

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {p3, p4}, Lf0/f;->b(J)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p3, p4}, Lx0/a0;->C0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lf0/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lf0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p4

    const/4 v4, 0x0

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/N;->b0()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p4, v5

    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lv0/N;->f:J

    and-long/2addr v5, v1

    long-to-int p2, v5

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v4

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v4

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float v3, p1, p3

    :cond_4
    return v3
.end method

.method public final E0(Lg0/s;Lj0/b;)V
    .locals 5

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx0/f0;->k(Lg0/s;Lj0/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lg0/s;->r(FF)V

    invoke-virtual {p0, p1, p2}, Lx0/a0;->G0(Lg0/s;Lj0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lg0/s;->r(FF)V

    :goto_0
    return-void
.end method

.method public final F0(Lg0/s;Lg0/i;)V
    .locals 10

    iget-wide v0, p0, Lv0/N;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lg0/s;->k(FFFFLg0/i;)V

    return-void
.end method

.method public final G0(Lg0/s;Lj0/b;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lx0/a0;->N0(I)LZ/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Lx0/a0;->Y0(Lg0/s;Lj0/b;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getSharedDrawScope()Lx0/F;

    move-result-object v9

    iget-wide v1, v7, Lv0/N;->f:J

    invoke-static {v1, v2}, LS0/g;->O(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Lx0/o;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lx0/o;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lx0/F;->c(Lg0/s;JLx0/a0;Lx0/o;Lj0/b;)V

    goto :goto_3

    :cond_1
    iget v1, v0, LZ/n;->f:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Lx0/m;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lx0/m;

    iget-object v1, v1, Lx0/m;->r:LZ/n;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, LZ/n;->f:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LP/d;

    const/16 v3, 0x10

    new-array v3, v3, [LZ/n;

    invoke-direct {v13, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LP/d;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract H0()V
.end method

.method public final I0(Lx0/a0;)Lx0/a0;
    .locals 5

    iget-object v0, p1, Lx0/a0;->o:Lx0/D;

    iget-object v1, p0, Lx0/a0;->o:Lx0/D;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v1

    iget-object v1, v1, LZ/n;->d:LZ/n;

    iget-boolean v2, v1, LZ/n;->p:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LZ/n;->h:LZ/n;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LZ/n;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Lx0/D;->m:I

    iget v3, v1, Lx0/D;->m:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Lx0/D;->m:I

    iget v4, v0, Lx0/D;->m:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lx0/a0;->o:Lx0/D;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lx0/D;->y:LN/t;

    iget-object p1, p1, LN/t;->c:Ljava/lang/Object;

    check-cast p1, Lx0/t;

    :goto_4
    return-object p1
.end method

.method public final J0(JZ)J
    .locals 4

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lx0/O;->i:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx0/a0;->z:J

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lx0/f0;->d(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lv0/N;->f:J

    return-wide v0
.end method

.method public abstract K0()Lx0/P;
.end method

.method public final L0()J
    .locals 3

    iget-object v0, p0, Lx0/a0;->u:LS0/b;

    iget-object v1, p0, Lx0/a0;->o:Lx0/D;

    iget-object v1, v1, Lx0/D;->v:Ly0/O0;

    invoke-interface {v1}, Ly0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LS0/b;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract M0()LZ/n;
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx0/a0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(I)LZ/n;
    .locals 3

    invoke-static {p1}, Lx0/b0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LZ/n;->h:LZ/n;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LZ/n;->g:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LZ/n;->f:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(J)J
    .locals 2

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/a0;->V0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lx0/a0;->e1(JZ)J

    move-result-wide p1

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O0(Z)LZ/n;
    .locals 2

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LN/t;->f:Ljava/lang/Object;

    check-cast p1, LZ/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P0(LZ/n;Lx0/d;JLx0/r;ZZ)V
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p5

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lx0/a0;->R0(Lx0/d;JLx0/r;ZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v11, Lx0/Y;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lx0/Y;-><init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    iget-object v0, v9, LZ/n;->k:Lx0/a0;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, Lx0/b0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, LZ/n;->p:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v3, v0, LZ/n;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget v3, v0, LZ/n;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    :goto_0
    if-eqz v0, :cond_b

    iget v3, v0, LZ/n;->f:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_9

    instance-of v6, v3, Lx0/l0;

    if-eqz v6, :cond_2

    check-cast v3, Lx0/l0;

    invoke-interface {v3}, Lx0/l0;->y()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v3, LZ/n;->f:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v3, Lx0/m;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LZ/n;->f:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LP/d;

    new-array v8, v1, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, LP/d;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    iput-boolean v2, v10, Lx0/r;->h:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final Q0(Lx0/d;JLx0/r;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-virtual/range {p1 .. p1}, Lx0/d;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Lx0/a0;->N0(I)LZ/n;

    move-result-object v14

    invoke-static/range {p2 .. p3}, LS0/j;->U(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lx0/a0;->s:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, Lx0/f0;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lx0/a0;->L0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Lx0/a0;->D0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v12, Lx0/r;->f:I

    invoke-static/range {p4 .. p4}, Lx1/l;->l(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lx0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lx0/r;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lx0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_b

    :goto_1
    const/4 v15, 0x0

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lx0/a0;->R0(Lx0/d;JLx0/r;ZZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v10, Lx0/Z;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v15

    move v9, v13

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lx0/Z;-><init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p6}, Lx0/a0;->R0(Lx0/d;JLx0/r;ZZ)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p2 .. p3}, Lf0/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lf0/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lv0/N;->b0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    move-object/from16 v11, p0

    iget-wide v2, v11, Lv0/N;->f:J

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lx0/a0;->P0(LZ/n;Lx0/d;JLx0/r;ZZ)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v11, p0

    :cond_7
    if-nez p5, :cond_8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx0/a0;->L0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Lx0/a0;->D0(JJ)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v12, Lx0/r;->f:I

    invoke-static/range {p4 .. p4}, Lx1/l;->l(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v15, v13}, Lx0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lx0/r;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lx0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :goto_5
    new-instance v10, Lx0/Z;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lx0/Z;-><init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lx0/a0;->c1(LZ/n;Lx0/d;JLx0/r;ZZF)V

    :cond_b
    :goto_6
    return-void
.end method

.method public R0(Lx0/d;JLx0/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lx0/a0;->p:Lx0/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lx0/a0;->J0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lx0/a0;->Q0(Lx0/d;JLx0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/f0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/a0;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 2

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/a0;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/a0;->T0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lv0/p;J)J
    .locals 2

    instance-of v0, p1, Lv0/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/D;

    iget-object v0, v0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->V0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lv0/D;

    invoke-virtual {p1, p0, p2, p3}, Lv0/D;->b(Lv0/p;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lx0/a0;->d1(Lv0/p;)Lx0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a0;->V0()V

    invoke-virtual {p0, p1}, Lx0/a0;->I0(Lx0/a0;)Lx0/a0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1}, Lx0/a0;->e1(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lx0/a0;->q:Lx0/a0;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lx0/a0;->B0(Lx0/a0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    iget-object v1, v1, Lx0/D;->z:Lx0/L;

    iget v1, v1, Lx0/L;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lx0/L;->r:Lx0/K;

    iget-boolean v2, v2, Lx0/K;->y:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lx0/L;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lx0/L;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lx0/L;->s:Lx0/I;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lx0/I;->v:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lx0/L;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lx0/L;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lx0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LZ/n;->d:LZ/n;

    iget v1, v1, LZ/n;->g:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/j;->f()LJ1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LX/u;->d(LX/j;)LX/j;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lx0/b0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v6

    iget-object v6, v6, LZ/n;->h:LZ/n;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LZ/n;->g:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LZ/n;->f:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lx0/v;

    if-eqz v9, :cond_3

    check-cast v7, Lx0/v;

    iget-wide v9, p0, Lv0/N;->f:J

    invoke-interface {v7, v9, v10}, Lx0/v;->C(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LZ/n;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lx0/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lx0/m;

    iget-object v9, v9, Lx0/m;->r:LZ/n;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LZ/n;->f:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LP/d;

    const/16 v11, 0x10

    new-array v11, v11, [LZ/n;

    invoke-direct {v8, v11}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LP/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LP/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LZ/n;->i:LZ/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final X0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lx0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LZ/n;->h:LZ/n;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LZ/n;->g:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LZ/n;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lx0/v;

    if-eqz v6, :cond_2

    check-cast v4, Lx0/v;

    invoke-interface {v4, p0}, Lx0/v;->j(Lx0/a0;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LZ/n;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lx0/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LZ/n;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LP/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract Y0(Lg0/s;Lj0/b;)V
.end method

.method public final Z0(JFLJ1/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lx0/a0;->h1(LJ1/c;Z)V

    iget-wide v0, p0, Lx0/a0;->z:J

    invoke-static {v0, v1, p1, p2}, LS0/k;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lx0/a0;->z:J

    iget-object p4, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, p4, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    invoke-virtual {v0}, Lx0/K;->r0()V

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx0/f0;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/a0;->S0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lx0/O;->y0(Lx0/a0;)V

    iget-object p1, p4, Lx0/D;->l:Ly0/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Ly0/u;->x(Lx0/D;)V

    :cond_2
    iput p3, p0, Lx0/a0;->A:F

    iget-boolean p1, p0, Lx0/O;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lx0/a0;->v0()Lv0/G;

    move-result-object p1

    new-instance p2, Lx0/k0;

    invoke-direct {p2, p1, p0}, Lx0/k0;-><init>(Lv0/G;Lx0/O;)V

    invoke-virtual {p0, p2}, Lx0/O;->p0(Lx0/k0;)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final a1(Lf0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lx0/a0;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lx0/a0;->L0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lf0/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lf0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lv0/N;->f:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lf0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lv0/N;->f:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lf0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lx0/f0;->e(Lf0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lx0/a0;->z:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lf0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lf0/b;->a:F

    iget v3, p1, Lf0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lf0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lf0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lf0/b;->b:F

    iget p3, p1, Lf0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lf0/b;->d:F

    return-void
.end method

.method public final b1(Lv0/G;)V
    .locals 12

    iget-object v0, p0, Lx0/a0;->x:Lv0/G;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lx0/a0;->x:Lv0/G;

    iget-object v1, p0, Lx0/a0;->o:Lx0/D;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv0/G;->f()I

    move-result v2

    invoke-interface {v0}, Lv0/G;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lv0/G;->h()I

    move-result v2

    invoke-interface {v0}, Lv0/G;->h()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lv0/G;->f()I

    move-result v0

    invoke-interface {p1}, Lv0/G;->h()I

    move-result v2

    iget-object v3, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, LS0/g;->i(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lx0/f0;->h(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx0/a0;->q:Lx0/a0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx0/a0;->S0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LS0/g;->i(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lv0/N;->e0(J)V

    iget-object v0, p0, Lx0/a0;->t:LJ1/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lx0/a0;->i1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lx0/b0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, LZ/n;->h:LZ/n;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, LZ/n;->g:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, LZ/n;->f:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lx0/o;

    if-eqz v8, :cond_6

    check-cast v6, Lx0/o;

    invoke-interface {v6}, Lx0/o;->b0()V

    goto :goto_6

    :cond_6
    iget v8, v6, LZ/n;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lx0/m;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, LZ/n;->f:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LP/d;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LP/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ly0/u;->x(Lx0/D;)V

    :cond_f
    iget-object v0, p0, Lx0/a0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lx0/a0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget-object v0, v0, Lx0/K;->v:Lx0/E;

    invoke-virtual {v0}, Lx0/E;->f()V

    iget-object v0, p0, Lx0/a0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/a0;->y:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final c1(LZ/n;Lx0/d;JLx0/r;ZZF)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lx0/a0;->R0(Lx0/d;JLx0/r;ZZ)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    iget v0, v3, Lx0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v11

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    instance-of v5, v1, Lx0/l0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Lx0/l0;

    invoke-interface {v1}, Lx0/l0;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_3

    :cond_1
    iget v5, v1, LZ/n;->f:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    instance-of v5, v1, Lx0/m;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    :goto_1
    if-eqz v5, :cond_6

    iget v8, v5, LZ/n;->f:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LP/d;

    new-array v8, v7, [LZ/n;

    invoke-direct {v2, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LP/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v1

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    new-instance v15, Lx0/Z;

    const/4 v10, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lx0/Z;-><init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZFI)V

    iget v0, v12, Lx0/r;->f:I

    invoke-static/range {p5 .. p5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {v12, v11, v14, v13, v15}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    iget v0, v12, Lx0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual/range {p5 .. p5}, Lx0/r;->c()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p5 .. p5}, Lx0/r;->a()J

    move-result-wide v0

    iget v2, v12, Lx0/r;->f:I

    invoke-static/range {p5 .. p5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v3

    iput v3, v12, Lx0/r;->f:I

    invoke-virtual {v12, v11, v14, v13, v15}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    iget v3, v12, Lx0/r;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual/range {p5 .. p5}, Lx0/r;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v12, Lx0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, Lx0/r;->d:[Ljava/lang/Object;

    iget v4, v12, Lx0/r;->g:I

    invoke-static {v3, v3, v1, v0, v4}, Lx1/j;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v12, Lx0/r;->e:[J

    iget v4, v12, Lx0/r;->g:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, Lx0/r;->g:I

    add-int/2addr v0, v2

    iget v1, v12, Lx0/r;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lx0/r;->f:I

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lx0/r;->c()V

    iput v2, v12, Lx0/r;->f:I

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lx0/d;->a()I

    move-result v0

    invoke-static {v11, v0}, Lx0/f;->e(Lx0/l;I)LZ/n;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lx0/a0;->c1(LZ/n;Lx0/d;JLx0/r;ZZF)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv0/p;Z)Lf0/d;
    .locals 7

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lv0/p;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lx0/a0;->d1(Lv0/p;)Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->V0()V

    invoke-virtual {p0, v0}, Lx0/a0;->I0(Lx0/a0;)Lx0/a0;

    move-result-object v1

    iget-object v2, p0, Lx0/a0;->B:Lf0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lf0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lf0/b;->a:F

    iput v3, v2, Lf0/b;->b:F

    iput v3, v2, Lf0/b;->c:F

    iput v3, v2, Lf0/b;->d:F

    iput-object v2, p0, Lx0/a0;->B:Lf0/b;

    :cond_0
    iput v3, v2, Lf0/b;->a:F

    iput v3, v2, Lf0/b;->b:F

    invoke-interface {p1}, Lv0/p;->K()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lf0/b;->c:F

    invoke-interface {p1}, Lv0/p;->K()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lf0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lx0/a0;->a1(Lf0/b;ZZ)V

    invoke-virtual {v2}, Lf0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0/d;->e:Lf0/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lx0/a0;->A0(Lx0/a0;Lf0/b;Z)V

    new-instance p1, Lf0/d;

    iget p2, v2, Lf0/b;->a:F

    iget v0, v2, Lf0/b;->b:F

    iget v1, v2, Lf0/b;->c:F

    iget v2, v2, Lf0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lf0/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v0

    iget-object v1, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->B()V

    iget-object v1, v1, Ly0/u;->P:[F

    invoke-static {p1, p2, v1}, Lg0/F;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lv0/p;->O(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf0/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e1(JZ)J
    .locals 4

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lx0/f0;->d(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lx0/O;->i:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lx0/a0;->z:J

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p3, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f1(Lx0/a0;[F)V
    .locals 5

    invoke-static {p1, p0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lx0/a0;->f1(Lx0/a0;[F)V

    iget-wide v0, p0, Lx0/a0;->z:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LS0/k;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lx0/a0;->J:[F

    invoke-static {p1}, Lg0/F;->d([F)V

    iget-wide v0, p0, Lx0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lg0/F;->i([FFF)V

    invoke-static {p2, p1}, Lg0/F;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lx0/f0;->b([F)V

    :cond_1
    return-void
.end method

.method public final g1(Lx0/a0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lx0/a0;->G:Lx0/f0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lx0/f0;->i([F)V

    :cond_0
    iget-wide v1, v0, Lx0/a0;->z:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LS0/k;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lx0/a0;->J:[F

    invoke-static {v3}, Lg0/F;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lg0/F;->i([FFF)V

    invoke-static {p2, v3}, Lg0/F;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->u:LS0/n;

    return-object v0
.end method

.method public final h1(LJ1/c;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lx0/a0;->o:Lx0/D;

    if-nez p2, :cond_1

    iget-object p2, p0, Lx0/a0;->t:LJ1/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lx0/a0;->u:LS0/b;

    iget-object v3, v2, Lx0/D;->t:LS0/b;

    invoke-static {p2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx0/a0;->v:LS0/n;

    iget-object v3, v2, Lx0/D;->u:LS0/n;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lx0/D;->t:LS0/b;

    iput-object v3, p0, Lx0/a0;->u:LS0/b;

    iget-object v3, v2, Lx0/D;->u:LS0/n;

    iput-object v3, p0, Lx0/a0;->v:LS0/n;

    invoke-virtual {v2}, Lx0/D;->D()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v11, p0, Lx0/a0;->E:Lx0/J;

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Lx0/a0;->t:LJ1/c;

    iget-object p1, p0, Lx0/a0;->G:Lx0/f0;

    if-nez p1, :cond_c

    invoke-static {v2}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ly0/u;

    iget-object v9, p0, Lx0/a0;->D:LA/t0;

    :cond_2
    iget-object p1, v8, Ly0/u;->r0:LC/x;

    iget-object p2, p1, LC/x;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, LC/x;->e:Ljava/lang/Object;

    check-cast p1, LP/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LP/d;->m(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, LP/d;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, LP/d;->f:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lx0/f0;

    if-eqz p2, :cond_6

    invoke-interface {p2, v9, v11}, Lx0/f0;->a(LA/t0;Lx0/J;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance p2, Ly0/q0;

    invoke-virtual {v8}, Ly0/u;->getGraphicsContext()Lg0/B;

    move-result-object p1

    invoke-interface {p1}, Lg0/B;->b()Lj0/b;

    move-result-object v6

    invoke-virtual {v8}, Ly0/u;->getGraphicsContext()Lg0/B;

    move-result-object v7

    move-object v5, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Ly0/q0;-><init>(Lj0/b;Lg0/B;Ly0/u;LA/t0;Lx0/J;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v8, Ly0/u;->T:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p2, Ly0/E0;

    invoke-direct {p2, v8, v9, v11}, Ly0/E0;-><init>(Ly0/u;LA/t0;Lx0/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v8, Ly0/u;->T:Z

    :cond_8
    iget-object p1, v8, Ly0/u;->G:Ly0/n0;

    if-nez p1, :cond_b

    sget-boolean p1, Ly0/Q0;->v:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ly0/N;->B(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Ly0/Q0;->w:Z

    if-eqz p1, :cond_a

    new-instance p1, Ly0/n0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly0/n0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ly0/R0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly0/n0;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v8, Ly0/u;->G:Ly0/n0;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Ly0/u;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p2, Ly0/Q0;

    iget-object p1, v8, Ly0/u;->G:Ly0/n0;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v8, p1, v9, v11}, Ly0/Q0;-><init>(Ly0/u;Ly0/n0;LA/t0;Lx0/J;)V

    :goto_4
    iget-wide v3, p0, Lv0/N;->f:J

    invoke-interface {p2, v3, v4}, Lx0/f0;->h(J)V

    iget-wide v3, p0, Lx0/a0;->z:J

    invoke-interface {p2, v3, v4}, Lx0/f0;->f(J)V

    iput-object p2, p0, Lx0/a0;->G:Lx0/f0;

    invoke-virtual {p0, v1}, Lx0/a0;->i1(Z)V

    iput-boolean v1, v2, Lx0/D;->C:Z

    invoke-virtual {v11}, Lx0/J;->a()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Lx0/a0;->i1(Z)V

    goto :goto_5

    :cond_d
    iput-object v4, p0, Lx0/a0;->t:LJ1/c;

    iget-object p1, p0, Lx0/a0;->G:Lx0/f0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lx0/f0;->c()V

    iput-boolean v1, v2, Lx0/D;->C:Z

    invoke-virtual {v11}, Lx0/J;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object p1

    iget-boolean p1, p1, LZ/n;->p:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Lx0/D;->l:Ly0/u;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Ly0/u;->x(Lx0/D;)V

    :cond_e
    iput-object v4, p0, Lx0/a0;->G:Lx0/f0;

    iput-boolean v0, p0, Lx0/a0;->F:Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final i1(Z)V
    .locals 8

    iget-object v0, p0, Lx0/a0;->G:Lx0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lx0/a0;->t:LJ1/c;

    if-eqz v2, :cond_9

    sget-object v3, Lx0/a0;->H:Lg0/O;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lg0/O;->e(F)V

    invoke-virtual {v3, v4}, Lg0/O;->f(F)V

    invoke-virtual {v3, v4}, Lg0/O;->b(F)V

    iget v4, v3, Lg0/O;->h:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lg0/O;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->h:F

    :goto_0
    iget v4, v3, Lg0/O;->i:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lg0/O;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->i:F

    :goto_1
    invoke-virtual {v3, v5}, Lg0/O;->h(F)V

    sget-wide v6, Lg0/C;->a:J

    invoke-virtual {v3, v6, v7}, Lg0/O;->c(J)V

    invoke-virtual {v3, v6, v7}, Lg0/O;->j(J)V

    iget v4, v3, Lg0/O;->m:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->m:F

    :goto_2
    iget v4, v3, Lg0/O;->n:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->n:F

    :goto_3
    iget v4, v3, Lg0/O;->o:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->o:F

    :goto_4
    iget v4, v3, Lg0/O;->p:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v3, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lg0/O;->d:I

    iput v5, v3, Lg0/O;->p:F

    :goto_5
    sget-wide v4, Lg0/W;->b:J

    invoke-virtual {v3, v4, v5}, Lg0/O;->m(J)V

    sget-object v4, Lg0/M;->a:LL0/a;

    invoke-virtual {v3, v4}, Lg0/O;->i(Lg0/S;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lg0/O;->d(Z)V

    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v3, Lg0/O;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lg0/O;->d:I

    :cond_6
    iget v5, v3, Lg0/O;->t:I

    invoke-static {v5, v4}, Lg0/M;->o(II)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v3, Lg0/O;->d:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lg0/O;->d:I

    iput v4, v3, Lg0/O;->t:I

    :cond_7
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lg0/O;->u:J

    iput-object v1, v3, Lg0/O;->x:Lg0/J;

    iput v4, v3, Lg0/O;->d:I

    iget-object v1, p0, Lx0/a0;->o:Lx0/D;

    iget-object v4, v1, Lx0/D;->t:LS0/b;

    iput-object v4, v3, Lg0/O;->v:LS0/b;

    iget-object v4, v1, Lx0/D;->u:LS0/n;

    iput-object v4, v3, Lg0/O;->w:LS0/n;

    iget-wide v4, p0, Lv0/N;->f:J

    invoke-static {v4, v5}, LS0/g;->O(J)J

    move-result-wide v4

    iput-wide v4, v3, Lg0/O;->u:J

    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v4

    check-cast v4, Ly0/u;

    invoke-virtual {v4}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v4

    sget-object v5, Lx0/e;->i:Lx0/e;

    new-instance v6, LK/l0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, LK/l0;-><init>(ILJ1/c;)V

    invoke-virtual {v4, p0, v5, v6}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    iget-object v2, p0, Lx0/a0;->C:Lx0/u;

    if-nez v2, :cond_8

    new-instance v2, Lx0/u;

    invoke-direct {v2}, Lx0/u;-><init>()V

    iput-object v2, p0, Lx0/a0;->C:Lx0/u;

    :cond_8
    iget v4, v3, Lg0/O;->e:F

    iput v4, v2, Lx0/u;->a:F

    iget v4, v3, Lg0/O;->f:F

    iput v4, v2, Lx0/u;->b:F

    iget v4, v3, Lg0/O;->h:F

    iput v4, v2, Lx0/u;->c:F

    iget v4, v3, Lg0/O;->i:F

    iput v4, v2, Lx0/u;->d:F

    iget v4, v3, Lg0/O;->m:F

    iput v4, v2, Lx0/u;->e:F

    iget v4, v3, Lg0/O;->n:F

    iput v4, v2, Lx0/u;->f:F

    iget v4, v3, Lg0/O;->o:F

    iput v4, v2, Lx0/u;->g:F

    iget v4, v3, Lg0/O;->p:F

    iput v4, v2, Lx0/u;->h:F

    iget-wide v4, v3, Lg0/O;->q:J

    iput-wide v4, v2, Lx0/u;->i:J

    invoke-interface {v0, v3}, Lx0/f0;->j(Lg0/O;)V

    iget-boolean v0, v3, Lg0/O;->s:Z

    iput-boolean v0, p0, Lx0/a0;->s:Z

    iget v0, v3, Lg0/O;->g:F

    iput v0, p0, Lx0/a0;->w:F

    if-eqz p1, :cond_b

    iget-object p1, v1, Lx0/D;->l:Ly0/u;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Ly0/u;->x(Lx0/D;)V

    goto :goto_6

    :cond_9
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LS0/g;->N(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, p0, Lx0/a0;->t:LJ1/c;

    if-nez p1, :cond_c

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lv0/p;[F)V
    .locals 1

    invoke-static {p1}, Lx0/a0;->d1(Lv0/p;)Lx0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a0;->V0()V

    invoke-virtual {p0, p1}, Lx0/a0;->I0(Lx0/a0;)Lx0/a0;

    move-result-object v0

    invoke-static {p2}, Lg0/F;->d([F)V

    invoke-virtual {p1, v0, p2}, Lx0/a0;->g1(Lx0/a0;[F)V

    invoke-virtual {p0, v0, p2}, Lx0/a0;->f1(Lx0/a0;[F)V

    return-void
.end method

.method public final o(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx0/a0;->O(J)J

    move-result-wide p1

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {v0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->B()V

    iget-object v0, v0, Ly0/u;->O:[F

    invoke-static {p1, p2, v0}, Lg0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {v0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0, p1, p2}, Ly0/u;->E(J)J

    move-result-wide p1

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    return v0
.end method

.method public final r0()Lx0/O;
    .locals 1

    iget-object v0, p0, Lx0/a0;->p:Lx0/a0;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method

.method public final s0()Lv0/p;
    .locals 0

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v1, v0, Lx0/D;->y:LN/t;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LN/t;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LZ/n;->f:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lx0/j0;

    if-eqz v6, :cond_0

    check-cast v4, Lx0/j0;

    invoke-interface {v4, v1}, Lx0/j0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LZ/n;->f:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lx0/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LZ/n;->f:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LP/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lx0/a0;->x:Lv0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Lx0/D;
    .locals 1

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    return-object v0
.end method

.method public final v0()Lv0/G;
    .locals 2

    iget-object v0, p0, Lx0/a0;->x:Lv0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w([F)V
    .locals 4

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {v0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v0

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v1

    invoke-static {v1}, Lx0/a0;->d1(Lv0/p;)Lx0/a0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx0/a0;->g1(Lx0/a0;[F)V

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->B()V

    iget-object v1, v0, Ly0/u;->O:[F

    invoke-static {p1, v1}, Lg0/F;->g([F[F)V

    iget-wide v1, v0, Ly0/u;->S:J

    invoke-static {v1, v2}, Lf0/c;->d(J)F

    move-result v1

    iget-wide v2, v0, Ly0/u;->S:J

    invoke-static {v2, v3}, Lf0/c;->e(J)F

    move-result v2

    iget-object v0, v0, Ly0/u;->N:[F

    invoke-static {v0}, Lg0/F;->d([F)V

    invoke-static {v0, v1, v2}, Lg0/F;->i([FFF)V

    invoke-static {p1, v0}, Ly0/N;->x([F[F)V

    return-void
.end method

.method public final w0()Lx0/O;
    .locals 1

    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    return-object v0
.end method

.method public final x0()J
    .locals 2

    iget-wide v0, p0, Lx0/a0;->z:J

    return-wide v0
.end method

.method public final y()Lv0/p;
    .locals 1

    invoke-virtual {p0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a0;->V0()V

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lx0/a0;->z:J

    iget v2, p0, Lx0/a0;->A:F

    iget-object v3, p0, Lx0/a0;->t:LJ1/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/N;->d0(JFLJ1/c;)V

    return-void
.end method
