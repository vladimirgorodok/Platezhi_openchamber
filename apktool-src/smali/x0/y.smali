.class public final Lx0/y;
.super Lx0/a0;
.source "SourceFile"


# static fields
.field public static final O:Lg0/i;


# instance fields
.field public M:Lx0/w;

.field public N:Lx0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v0

    sget v1, Lg0/v;->h:I

    sget-wide v1, Lg0/v;->e:J

    invoke-virtual {v0, v1, v2}, Lg0/i;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lg0/i;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/i;->l(I)V

    sput-object v0, Lx0/y;->O:Lg0/i;

    return-void
.end method

.method public constructor <init>(Lx0/D;Lx0/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lx0/a0;-><init>(Lx0/D;)V

    iput-object p2, p0, Lx0/y;->M:Lx0/w;

    iget-object p1, p1, Lx0/D;->f:Lx0/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lx0/x;

    invoke-direct {v0, p0}, Lx0/x;-><init>(Lx0/y;)V

    :cond_0
    iput-object v0, p0, Lx0/y;->N:Lx0/x;

    check-cast p2, LZ/n;

    iget-object p1, p2, LZ/n;->d:LZ/n;

    iget p1, p1, LZ/n;->f:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lx0/y;->N:Lx0/x;

    if-nez v0, :cond_0

    new-instance v0, Lx0/x;

    invoke-direct {v0, p0}, Lx0/x;-><init>(Lx0/y;)V

    iput-object v0, p0, Lx0/y;->N:Lx0/x;

    :cond_0
    return-void
.end method

.method public final K0()Lx0/P;
    .locals 1

    iget-object v0, p0, Lx0/y;->N:Lx0/x;

    return-object v0
.end method

.method public final M0()LZ/n;
    .locals 1

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    return-object v0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    iget-object v1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lx0/w;->e(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    iget-object v1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lx0/w;->i(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final Y0(Lg0/s;Lj0/b;)V
    .locals 1

    iget-object v0, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lx0/a0;->E0(Lg0/s;Lj0/b;)V

    iget-object p2, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {p2}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object p2

    check-cast p2, Ly0/u;

    invoke-virtual {p2}, Ly0/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lx0/y;->O:Lg0/i;

    invoke-virtual {p0, p1, p2}, Lx0/a0;->F0(Lg0/s;Lg0/i;)V

    :cond_0
    return-void
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    iget-object v1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lx0/w;->d(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lv0/N;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv0/N;->i0(J)V

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    iget-object v1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lx0/w;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/a0;->b1(Lv0/G;)V

    invoke-virtual {p0}, Lx0/a0;->W0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    iget-object v1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lx0/w;->b(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLJ1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a0;->Z0(JFLJ1/c;)V

    iget-boolean p1, p0, Lx0/O;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/a0;->X0()V

    invoke-virtual {p0}, Lx0/a0;->v0()Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->j()V

    iget-object p1, p0, Lx0/a0;->p:Lx0/a0;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j1(Lx0/w;)V
    .locals 1

    iget-object v0, p0, Lx0/y;->M:Lx0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget v0, v0, LZ/n;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lx0/y;->M:Lx0/w;

    return-void
.end method

.method public final o0(Lv0/l;)I
    .locals 1

    iget-object v0, p0, Lx0/y;->N:Lx0/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/P;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lx0/f;->c(Lx0/O;Lv0/l;)I

    move-result p1

    :goto_0
    return p1
.end method
