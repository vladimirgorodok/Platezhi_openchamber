.class public final Lx0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j;
.implements Lx0/h0;
.implements Lx0/j;


# static fields
.field public static final J:Lx0/A;

.field public static final K:Lx0/z;

.field public static final L:LH0/o;


# instance fields
.field public A:Lv0/B;

.field public B:Lx0/a0;

.field public C:Z

.field public D:LZ/o;

.field public E:LZ/o;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final d:Z

.field public e:I

.field public f:Lx0/D;

.field public g:I

.field public final h:LC/x;

.field public i:LP/d;

.field public j:Z

.field public k:Lx0/D;

.field public l:Ly0/u;

.field public m:I

.field public n:Z

.field public o:LE0/k;

.field public final p:LP/d;

.field public q:Z

.field public r:Lv0/F;

.field public s:LC/x;

.field public t:LS0/b;

.field public u:LS0/n;

.field public v:Ly0/O0;

.field public w:LN/w;

.field public x:Z

.field public final y:LN/t;

.field public final z:Lx0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lx0/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx0/D;->J:Lx0/A;

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/D;->K:Lx0/z;

    new-instance v0, LH0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH0/o;-><init>(I)V

    sput-object v0, Lx0/D;->L:LH0/o;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Lx0/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lx0/D;->d:Z

    .line 5
    iput p1, p0, Lx0/D;->e:I

    .line 6
    new-instance p1, LC/x;

    .line 7
    new-instance p2, LP/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lx0/D;

    invoke-direct {p2, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, LA/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x16

    invoke-direct {p1, p2, v2, v1}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/D;->h:LC/x;

    .line 9
    new-instance p1, LP/d;

    new-array p2, v0, [Lx0/D;

    invoke-direct {p1, p2}, LP/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lx0/D;->p:LP/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx0/D;->q:Z

    .line 12
    sget-object p2, Lx0/D;->J:Lx0/A;

    iput-object p2, p0, Lx0/D;->r:Lv0/F;

    .line 13
    sget-object p2, Lx0/G;->a:LS0/c;

    .line 14
    iput-object p2, p0, Lx0/D;->t:LS0/b;

    .line 15
    sget-object p2, LS0/n;->d:LS0/n;

    iput-object p2, p0, Lx0/D;->u:LS0/n;

    .line 16
    sget-object p2, Lx0/D;->K:Lx0/z;

    iput-object p2, p0, Lx0/D;->v:Ly0/O0;

    .line 17
    sget-object p2, LN/w;->a:LN/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LN/v;->b:LV/d;

    .line 19
    iput-object p2, p0, Lx0/D;->w:LN/w;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lx0/D;->H:I

    .line 21
    iput p2, p0, Lx0/D;->I:I

    .line 22
    new-instance p2, LN/t;

    invoke-direct {p2, p0}, LN/t;-><init>(Lx0/D;)V

    iput-object p2, p0, Lx0/D;->y:LN/t;

    .line 23
    new-instance p2, Lx0/L;

    invoke-direct {p2, p0}, Lx0/L;-><init>(Lx0/D;)V

    iput-object p2, p0, Lx0/D;->z:Lx0/L;

    .line 24
    iput-boolean p1, p0, Lx0/D;->C:Z

    .line 25
    sget-object p1, LZ/l;->a:LZ/l;

    iput-object p1, p0, Lx0/D;->D:LZ/o;

    return-void
.end method

.method public static Q(Lx0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lx0/D;->f:Lx0/D;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lx0/D;->l:Ly0/u;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lx0/D;->n:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lx0/D;->d:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Ly0/u;->y(Lx0/D;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lx0/D;->z:Lx0/L;

    iget-object p0, p0, Lx0/L;->s:Lx0/I;

    invoke-static {p0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/I;->z:Lx0/L;

    iget-object p2, p0, Lx0/L;->a:Lx0/D;

    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    move-result-object p2

    iget-object p0, p0, Lx0/L;->a:Lx0/D;

    iget p0, p0, Lx0/D;->H:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Lx0/D;->H:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lx0/D;->f:Lx0/D;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lx0/D;->P(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Lx0/D;->R(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lx0/D;->f:Lx0/D;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lx0/D;->Q(Lx0/D;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Lx0/D;->S(Lx0/D;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S(Lx0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lx0/D;->n:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lx0/D;->d:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lx0/D;->l:Ly0/u;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Ly0/u;->y(Lx0/D;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lx0/D;->z:Lx0/L;

    iget-object p0, p0, Lx0/L;->r:Lx0/K;

    iget-object p0, p0, Lx0/K;->H:Lx0/L;

    iget-object p2, p0, Lx0/L;->a:Lx0/D;

    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    move-result-object p2

    iget-object p0, p0, Lx0/L;->a:Lx0/D;

    iget p0, p0, Lx0/D;->H:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lx0/D;->H:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lx0/D;->R(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lx0/D;->S(Lx0/D;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static T(Lx0/D;)V
    .locals 4

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget v0, v0, Lx0/L;->c:I

    sget-object v1, Lx0/C;->a:[I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lx0/D;->z:Lx0/L;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lx0/L;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lx0/D;->Q(Lx0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lx0/L;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lx0/D;->P(Z)V

    :cond_1
    iget-boolean v0, v2, Lx0/L;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lx0/L;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lx0/D;->R(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lx0/L;->c:I

    invoke-static {v0}, LA/a0;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lx0/D;->f:Lx0/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lx0/D;->Q(Lx0/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lx0/D;->S(Lx0/D;ZI)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/D;->o:LE0/k;

    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->A()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lx0/D;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/D;->j:Z

    :cond_0
    iget-boolean v0, p0, Lx0/D;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/D;->k:Lx0/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/D;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget-boolean v0, v0, Lx0/K;->t:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx0/I;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G()V
    .locals 6

    iget v0, p0, Lx0/D;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx0/D;->g()V

    :cond_0
    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lx0/I;->i:Z

    iget-boolean v1, v0, Lx0/I;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lx0/I;->y:Z

    iget-boolean v1, v0, Lx0/I;->r:Z

    iget-wide v3, v0, Lx0/I;->p:J

    iget-object v5, v0, Lx0/I;->q:LJ1/c;

    invoke-virtual {v0, v3, v4, v5}, Lx0/I;->t0(JLJ1/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx0/I;->y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx0/I;->z:Lx0/L;

    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lx0/D;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lx0/I;->i:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lx0/I;->i:Z

    throw v1
.end method

.method public final H(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lx0/D;->h:LC/x;

    iget-object v4, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v4, LP/d;

    invoke-virtual {v4, v1}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LC/x;->f:Ljava/lang/Object;

    check-cast v4, LA/o;

    invoke-virtual {v4}, LA/o;->a()Ljava/lang/Object;

    check-cast v1, Lx0/D;

    iget-object v3, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LP/d;

    invoke-virtual {v3, v2, v1}, LP/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, LA/o;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx0/D;->K()V

    invoke-virtual {p0}, Lx0/D;->C()V

    invoke-virtual {p0}, Lx0/D;->A()V

    return-void
.end method

.method public final I(Lx0/D;)V
    .locals 4

    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    iget v0, v0, Lx0/L;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget v1, v0, Lx0/L;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lx0/L;->b(I)V

    :cond_0
    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx0/D;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lx0/D;->k:Lx0/D;

    iget-object v1, p1, Lx0/D;->y:LN/t;

    iget-object v1, v1, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    iput-object v0, v1, Lx0/a0;->q:Lx0/a0;

    iget-boolean v1, p1, Lx0/D;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lx0/D;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx0/D;->g:I

    iget-object p1, p1, Lx0/D;->h:LC/x;

    iget-object p1, p1, LC/x;->e:Ljava/lang/Object;

    check-cast p1, LP/d;

    iget v1, p1, LP/d;->f:I

    if-lez v1, :cond_3

    iget-object p1, p1, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lx0/D;

    iget-object v3, v3, Lx0/D;->y:LN/t;

    iget-object v3, v3, LN/t;->d:Ljava/lang/Object;

    check-cast v3, Lx0/a0;

    iput-object v0, v3, Lx0/a0;->q:Lx0/a0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lx0/D;->C()V

    invoke-virtual {p0}, Lx0/D;->K()V

    return-void
.end method

.method public final J()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/D;->y:LN/t;

    iget-object v2, v1, LN/t;->c:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    const/16 v3, 0x80

    invoke-static {v3}, Lx0/b0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v2, Lx0/t;->M:Lx0/o0;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lx0/t;->M:Lx0/o0;

    iget-object v5, v5, LZ/n;->h:LZ/n;

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v6, Lx0/a0;->H:Lg0/O;

    invoke-virtual {v2, v4}, Lx0/a0;->O0(Z)LZ/n;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_a

    iget v4, v2, LZ/n;->g:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    iget v4, v2, LZ/n;->f:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, Lx0/v;

    if-eqz v8, :cond_2

    check-cast v6, Lx0/v;

    iget-object v8, v1, LN/t;->c:Ljava/lang/Object;

    check-cast v8, Lx0/t;

    invoke-interface {v6, v8}, Lx0/v;->j(Lx0/a0;)V

    goto :goto_5

    :cond_2
    iget v8, v6, LZ/n;->f:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    instance-of v8, v6, Lx0/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget v10, v8, LZ/n;->f:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LP/d;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LP/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_7
    if-ne v9, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v6

    goto :goto_2

    :cond_9
    if-eq v2, v5, :cond_a

    iget-object v2, v2, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lx0/D;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/D;->K()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/D;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lx0/D;->h:LC/x;

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LP/d;

    iget v1, v1, LP/d;->f:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LP/d;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LP/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lx0/D;

    invoke-virtual {p0, v2}, Lx0/D;->I(Lx0/D;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LP/d;->g()V

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LA/o;

    invoke-virtual {v0}, LA/o;->a()Ljava/lang/Object;

    return-void
.end method

.method public final M(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lx0/D;->h:LC/x;

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LP/d;

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lx0/D;

    invoke-virtual {p0, v1}, Lx0/D;->I(Lx0/D;)V

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LP/d;

    invoke-virtual {v1, p2}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LA/o;

    invoke-virtual {v0}, LA/o;->a()Ljava/lang/Object;

    check-cast v1, Lx0/D;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 7

    iget v0, p0, Lx0/D;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx0/D;->g()V

    :cond_0
    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lx0/K;->i:Z

    iget-boolean v1, v0, Lx0/K;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lx0/K;->t:Z

    iget-wide v3, v0, Lx0/K;->o:J

    iget v5, v0, Lx0/K;->q:F

    iget-object v6, v0, Lx0/K;->p:LJ1/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lx0/K;->u0(JFLJ1/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx0/K;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx0/K;->H:Lx0/L;

    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lx0/D;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lx0/K;->i:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lx0/K;->i:Z

    throw v1
.end method

.method public final P(Z)V
    .locals 2

    iget-boolean v0, p0, Lx0/D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Ly0/u;->z(Lx0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-boolean v0, p0, Lx0/D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ly0/u;->z(Lx0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_2

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lx0/D;

    iget v4, v3, Lx0/D;->I:I

    iput v4, v3, Lx0/D;->H:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lx0/D;->U()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final V(LS0/b;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->t:LS0/b;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx0/D;->t:LS0/b;

    invoke-virtual {p0}, Lx0/D;->A()V

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx0/D;->y()V

    :cond_0
    invoke-virtual {p0}, Lx0/D;->z()V

    iget-object p1, p0, Lx0/D;->y:LN/t;

    iget-object p1, p1, LN/t;->f:Ljava/lang/Object;

    check-cast p1, LZ/n;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx0/l0;

    invoke-interface {v0}, Lx0/l0;->o()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ld0/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ld0/b;

    invoke-virtual {v0}, Ld0/b;->A0()V

    :cond_2
    :goto_1
    iget-object p1, p1, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final W(Lx0/D;)V
    .locals 2

    iget-object v0, p0, Lx0/D;->f:Lx0/D;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lx0/D;->f:Lx0/D;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, p1, Lx0/L;->s:Lx0/I;

    if-nez v0, :cond_0

    new-instance v0, Lx0/I;

    invoke-direct {v0, p1}, Lx0/I;-><init>(Lx0/L;)V

    iput-object v0, p1, Lx0/L;->s:Lx0/I;

    :cond_0
    iget-object p1, p0, Lx0/D;->y:LN/t;

    iget-object v0, p1, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    iget-object p1, p1, LN/t;->c:Ljava/lang/Object;

    check-cast p1, Lx0/t;

    iget-object p1, p1, Lx0/a0;->p:Lx0/a0;

    :goto_0
    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/a0;->H0()V

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/D;->A()V

    :cond_2
    return-void
.end method

.method public final X(Lv0/F;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->r:Lv0/F;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lx0/D;->r:Lv0/F;

    iget-object v0, p0, Lx0/D;->s:LC/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lx0/D;->A()V

    :cond_1
    return-void
.end method

.method public final Y(LZ/o;)V
    .locals 2

    iget-boolean v0, p0, Lx0/D;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/D;->D:LZ/o;

    sget-object v1, LZ/l;->a:LZ/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx0/D;->G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lx0/D;->d(LZ/o;)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lx0/D;->E:LZ/o;

    :goto_2
    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 6

    iget v0, p0, Lx0/D;->g:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lx0/D;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/D;->j:Z

    iget-object v1, p0, Lx0/D;->i:LP/d;

    if-nez v1, :cond_0

    new-instance v1, LP/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lx0/D;

    invoke-direct {v1, v2}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lx0/D;->i:LP/d;

    :cond_0
    invoke-virtual {v1}, LP/d;->g()V

    iget-object v2, p0, Lx0/D;->h:LC/x;

    iget-object v2, v2, LC/x;->e:Ljava/lang/Object;

    check-cast v2, LP/d;

    iget v3, v2, LP/d;->f:I

    if-lez v3, :cond_3

    iget-object v2, v2, LP/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lx0/D;

    iget-boolean v5, v4, Lx0/D;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lx0/D;->v()LP/d;

    move-result-object v4

    iget v5, v1, LP/d;->f:I

    invoke-virtual {v1, v5, v4}, LP/d;->c(ILP/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LP/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v1, v0, Lx0/L;->r:Lx0/K;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0/K;->x:Z

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lx0/I;->u:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lx0/D;->A:Lv0/B;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv0/B;->f(Z)V

    :cond_0
    iput-boolean v1, p0, Lx0/D;->G:Z

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v1, Lx0/o0;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, LZ/n;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LZ/n;->v0()V

    :cond_1
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, LZ/n;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LZ/n;->x0()V

    :cond_3
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LZ/n;->r0()V

    :cond_5
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lx0/D;->B()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx0/D;->A:Lv0/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv0/B;->f(Z)V

    :cond_0
    iget-boolean v0, p0, Lx0/D;->G:Z

    iget-object v2, p0, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lx0/D;->G:Z

    invoke-virtual {p0}, Lx0/D;->B()V

    goto :goto_3

    :cond_1
    iget-object v0, v2, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LZ/n;->v0()V

    :cond_2
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v3, v1, LZ/n;->p:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LZ/n;->x0()V

    :cond_4
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LZ/n;->r0()V

    :cond_6
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lx0/D;->e:I

    iget-object v0, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LZ/n;->q0()V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LN/t;->i()V

    invoke-static {p0}, Lx0/D;->T(Lx0/D;)V

    return-void

    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LS0/g;->L(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lx0/D;->A:Lv0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/B;->c()V

    :cond_0
    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    :goto_0
    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0/a0;->r:Z

    iget-object v2, v1, Lx0/a0;->E:Lx0/J;

    invoke-virtual {v2}, Lx0/J;->a()Ljava/lang/Object;

    iget-object v2, v1, Lx0/a0;->G:Lx0/f0;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx0/a0;->h1(LJ1/c;Z)V

    iget-object v2, v1, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v2, v3}, Lx0/D;->R(Z)V

    :cond_1
    iget-object v1, v1, Lx0/a0;->p:Lx0/a0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LZ/o;)V
    .locals 14

    iput-object p1, p0, Lx0/D;->D:LZ/o;

    iget-object v6, p0, Lx0/D;->y:LN/t;

    iget-object v0, v6, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    sget-object v4, Lx0/X;->a:Lx0/W;

    const/4 v7, 0x0

    if-eq v0, v4, :cond_20

    iput-object v4, v0, LZ/n;->h:LZ/n;

    iput-object v0, v4, LZ/n;->i:LZ/n;

    iget-object v0, v6, LN/t;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LP/d;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iget v1, v8, LP/d;->f:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, v6, LN/t;->h:Ljava/lang/Object;

    check-cast v2, LP/d;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, LP/d;

    new-array v5, v3, [LZ/m;

    invoke-direct {v2, v5}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    iget v2, v9, LP/d;->f:I

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, LP/d;

    new-array v2, v2, [LZ/o;

    invoke-direct {v5, v2}, LP/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, LP/d;->b(Ljava/lang/Object;)V

    move-object p1, v7

    :goto_1
    invoke-virtual {v5}, LP/d;->l()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget v2, v5, LP/d;->f:I

    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/o;

    instance-of v10, v2, LZ/i;

    if-eqz v10, :cond_3

    check-cast v2, LZ/i;

    iget-object v10, v2, LZ/i;->b:LZ/o;

    invoke-virtual {v5, v10}, LP/d;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LZ/i;->a:LZ/o;

    invoke-virtual {v5, v2}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v10, v2, LZ/m;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lo/x;

    const/16 v10, 0xc

    invoke-direct {p1, v10, v9}, Lo/x;-><init>(ILjava/lang/Object;)V

    :cond_5
    move-object v10, p1

    invoke-interface {v2, p1}, LZ/o;->a(LJ1/c;)Z

    move-object p1, v10

    goto :goto_1

    :cond_6
    iget p1, v9, LP/d;->f:I

    iget-object v2, v6, LN/t;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lx0/o0;

    const-string v2, "expected prior modifier list to be non-empty"

    iget-object v5, v6, LN/t;->b:Ljava/lang/Object;

    check-cast v5, Lx0/D;

    if-ne p1, v1, :cond_11

    iget-object p1, v4, LZ/n;->i:LZ/n;

    move v3, v0

    :goto_2
    if-eqz p1, :cond_b

    if-ge v3, v1, :cond_b

    if-eqz v8, :cond_c

    iget-object v4, v8, LP/d;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LZ/m;

    iget-object v12, v9, LP/d;->d:[Ljava/lang/Object;

    aget-object v12, v12, v3

    check-cast v12, LZ/m;

    invoke-static {v4, v12}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v4, v12}, LZ/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_3

    :cond_8
    move v13, v0

    :goto_3
    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4, v12, p1}, LN/t;->l(LZ/m;LZ/m;LZ/n;)V

    :goto_4
    iget-object p1, p1, LZ/n;->i:LZ/n;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p1, LZ/n;->h:LZ/n;

    :cond_b
    move-object v4, p1

    goto :goto_5

    :cond_c
    invoke-static {v2}, LS0/g;->N(Ljava/lang/String;)V

    throw v7

    :goto_5
    if-ge v3, v1, :cond_1a

    if-eqz v8, :cond_10

    if-eqz v4, :cond_f

    iget-object p1, v5, Lx0/D;->E:LZ/o;

    if-eqz p1, :cond_d

    move v0, v10

    :cond_d
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v3

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LN/t;->j(ILP/d;LP/d;LZ/n;Z)V

    :cond_e
    :goto_6
    move v0, v10

    goto/16 :goto_b

    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, LS0/g;->N(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v2}, LS0/g;->N(Ljava/lang/String;)V

    throw v7

    :cond_11
    iget-object v12, v5, Lx0/D;->E:LZ/o;

    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    move p1, v0

    :goto_7
    iget v1, v9, LP/d;->f:I

    if-ge p1, v1, :cond_12

    iget-object v1, v9, LP/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, LZ/m;

    invoke-static {v1, v4}, LN/t;->b(LZ/m;LZ/n;)LZ/n;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    iget-object p1, v11, LZ/n;->h:LZ/n;

    :goto_8
    if-eqz p1, :cond_e

    sget-object v1, Lx0/X;->a:Lx0/W;

    if-eq p1, v1, :cond_e

    iget v1, p1, LZ/n;->f:I

    or-int/2addr v0, v1

    iput v0, p1, LZ/n;->g:I

    iget-object p1, p1, LZ/n;->h:LZ/n;

    goto :goto_8

    :cond_13
    if-nez p1, :cond_17

    if-eqz v8, :cond_16

    iget-object p1, v4, LZ/n;->i:LZ/n;

    move v1, v0

    :goto_9
    if-eqz p1, :cond_14

    iget v2, v8, LP/d;->f:I

    if-ge v1, v2, :cond_14

    invoke-static {p1}, LN/t;->c(LZ/n;)LZ/n;

    move-result-object p1

    iget-object p1, p1, LZ/n;->i:LZ/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lx0/D;->s()Lx0/D;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lx0/D;->y:LN/t;

    iget-object p1, p1, LN/t;->c:Ljava/lang/Object;

    check-cast p1, Lx0/t;

    goto :goto_a

    :cond_15
    move-object p1, v7

    :goto_a
    iget-object v1, v6, LN/t;->c:Ljava/lang/Object;

    check-cast v1, Lx0/t;

    iput-object p1, v1, Lx0/a0;->q:Lx0/a0;

    iput-object v1, v6, LN/t;->d:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {v2}, LS0/g;->N(Ljava/lang/String;)V

    throw v7

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LP/d;

    new-array p1, v3, [LZ/m;

    invoke-direct {v8, p1}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v12, :cond_19

    move v0, v10

    :cond_19
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LN/t;->j(ILP/d;LP/d;LZ/n;Z)V

    goto :goto_6

    :cond_1a
    :goto_b
    iput-object v9, v6, LN/t;->g:Ljava/lang/Object;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LP/d;->g()V

    goto :goto_c

    :cond_1b
    move-object v8, v7

    :goto_c
    iput-object v8, v6, LN/t;->h:Ljava/lang/Object;

    sget-object p1, Lx0/X;->a:Lx0/W;

    iget-object v1, p1, LZ/n;->i:LZ/n;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v11, v1

    :goto_d
    iput-object v7, v11, LZ/n;->h:LZ/n;

    iput-object v7, p1, LZ/n;->i:LZ/n;

    const/4 v1, -0x1

    iput v1, p1, LZ/n;->g:I

    iput-object v7, p1, LZ/n;->k:Lx0/a0;

    if-eq v11, p1, :cond_1f

    iput-object v11, v6, LN/t;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LN/t;->k()V

    :cond_1d
    iget-object p1, p0, Lx0/D;->z:Lx0/L;

    invoke-virtual {p1}, Lx0/L;->h()V

    iget-object p1, p0, Lx0/D;->f:Lx0/D;

    if-nez p1, :cond_1e

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, LN/t;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p0}, Lx0/D;->W(Lx0/D;)V

    :cond_1e
    return-void

    :cond_1f
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string p1, "padChain called on already padded chain"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v7
.end method

.method public final e(Ly0/u;)V
    .locals 9

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lx0/D;->k:Lx0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx0/D;->l:Ly0/u;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx0/D;->l:Ly0/u;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx0/D;->k:Lx0/D;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    iget-object v4, p0, Lx0/D;->z:Lx0/L;

    if-nez v0, :cond_5

    iget-object v5, v4, Lx0/L;->r:Lx0/K;

    iput-boolean v2, v5, Lx0/K;->t:Z

    iget-object v5, v4, Lx0/L;->s:Lx0/I;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lx0/I;->r:Z

    :cond_5
    iget-object v5, p0, Lx0/D;->y:LN/t;

    iget-object v6, v5, LN/t;->d:Ljava/lang/Object;

    check-cast v6, Lx0/a0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lx0/D;->y:LN/t;

    iget-object v7, v7, LN/t;->c:Ljava/lang/Object;

    check-cast v7, Lx0/t;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lx0/a0;->q:Lx0/a0;

    iput-object p1, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_7

    iget v6, v0, Lx0/D;->m:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lx0/D;->m:I

    iget-object v6, p0, Lx0/D;->E:LZ/o;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lx0/D;->d(LZ/o;)V

    :cond_8
    iput-object v3, p0, Lx0/D;->E:LZ/o;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, LN/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lx0/D;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx0/D;->k:Lx0/D;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lx0/D;->f:Lx0/D;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lx0/D;->f:Lx0/D;

    :cond_b
    invoke-virtual {p0, v3}, Lx0/D;->W(Lx0/D;)V

    iget-object v3, p0, Lx0/D;->f:Lx0/D;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LN/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lx0/D;->W(Lx0/D;)V

    :cond_c
    iget-boolean v3, p0, Lx0/D;->G:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LN/t;->f:Ljava/lang/Object;

    check-cast v3, LZ/n;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LZ/n;->q0()V

    iget-object v3, v3, LZ/n;->i:LZ/n;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lx0/D;->h:LC/x;

    iget-object v3, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LP/d;

    iget v6, v3, LP/d;->f:I

    if-lez v6, :cond_f

    iget-object v3, v3, LP/d;->d:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Lx0/D;

    invoke-virtual {v8, p1}, Lx0/D;->e(Ly0/u;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean p1, p0, Lx0/D;->G:Z

    if-nez p1, :cond_10

    invoke-virtual {v5}, LN/t;->i()V

    :cond_10
    invoke-virtual {p0}, Lx0/D;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lx0/D;->A()V

    :cond_11
    iget-object p1, v5, LN/t;->d:Ljava/lang/Object;

    check-cast p1, Lx0/a0;

    iget-object v0, v5, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    :goto_7
    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz p1, :cond_13

    iget-object v3, p1, Lx0/a0;->t:LJ1/c;

    invoke-virtual {p1, v3, v2}, Lx0/a0;->h1(LJ1/c;Z)V

    iget-object v3, p1, Lx0/a0;->G:Lx0/f0;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lx0/f0;->invalidate()V

    :cond_12
    iget-object p1, p1, Lx0/a0;->p:Lx0/a0;

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Lx0/L;->h()V

    iget-boolean p1, p0, Lx0/D;->G:Z

    if-nez p1, :cond_18

    iget-object p1, v5, LN/t;->f:Ljava/lang/Object;

    check-cast p1, LZ/n;

    iget v0, p1, LZ/n;->g:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v0, p1, LZ/n;->f:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_a

    :cond_15
    move v4, v1

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_b

    :cond_16
    move v0, v1

    :goto_b
    or-int/2addr v0, v3

    if-eqz v0, :cond_17

    invoke-static {p1}, Lx0/b0;->a(LZ/n;)V

    :cond_17
    iget-object p1, p1, LZ/n;->i:LZ/n;

    goto :goto_8

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lx0/D;->H:I

    iput v0, p0, Lx0/D;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lx0/D;->H:I

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v2, v1, LP/d;->f:I

    if-lez v2, :cond_2

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lx0/D;

    iget v5, v4, Lx0/D;->H:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lx0/D;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lx0/D;->H:I

    iput v0, p0, Lx0/D;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lx0/D;->H:I

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_2

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lx0/D;

    iget v4, v3, Lx0/D;->H:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lx0/D;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx0/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v2

    iget v3, v2, LP/d;->f:I

    if-lez v3, :cond_2

    iget-object v2, v2, LP/d;->d:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lx0/D;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0/g;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v3

    iget-object v4, p0, Lx0/D;->z:Lx0/L;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx0/D;->y()V

    invoke-virtual {v3}, Lx0/D;->A()V

    iget-object v3, v4, Lx0/L;->r:Lx0/K;

    const/4 v5, 0x3

    iput v5, v3, Lx0/K;->n:I

    iget-object v3, v4, Lx0/L;->s:Lx0/I;

    if-eqz v3, :cond_2

    iput v5, v3, Lx0/I;->l:I

    :cond_2
    iget-object v3, v4, Lx0/L;->r:Lx0/K;

    iget-object v3, v3, Lx0/K;->v:Lx0/E;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lx0/E;->b:Z

    iput-boolean v2, v3, Lx0/E;->c:Z

    iput-boolean v2, v3, Lx0/E;->d:Z

    iput-boolean v2, v3, Lx0/E;->e:Z

    iput-object v1, v3, Lx0/E;->f:Lx0/a;

    iget-object v3, v4, Lx0/L;->s:Lx0/I;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lx0/I;->s:Lx0/E;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lx0/E;->b:Z

    iput-boolean v2, v3, Lx0/E;->c:Z

    iput-boolean v2, v3, Lx0/E;->d:Z

    iput-boolean v2, v3, Lx0/E;->e:Z

    iput-object v1, v3, Lx0/E;->f:Lx0/a;

    :cond_3
    const/16 v3, 0x8

    iget-object v6, p0, Lx0/D;->y:LN/t;

    invoke-virtual {v6, v3}, LN/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lx0/D;->B()V

    :cond_4
    iget-object v3, v6, LN/t;->e:Ljava/lang/Object;

    check-cast v3, Lx0/o0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-boolean v7, v6, LZ/n;->p:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LZ/n;->x0()V

    :cond_5
    iget-object v6, v6, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lx0/D;->n:Z

    iget-object v6, p0, Lx0/D;->h:LC/x;

    iget-object v6, v6, LC/x;->e:Ljava/lang/Object;

    check-cast v6, LP/d;

    iget v7, v6, LP/d;->f:I

    if-lez v7, :cond_8

    iget-object v6, v6, LP/d;->d:[Ljava/lang/Object;

    move v8, v2

    :cond_7
    aget-object v9, v6, v8

    check-cast v9, Lx0/D;

    invoke-virtual {v9}, Lx0/D;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_7

    :cond_8
    iput-boolean v2, p0, Lx0/D;->n:Z

    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v6, v3, LZ/n;->p:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, LZ/n;->r0()V

    :cond_9
    iget-object v3, v3, LZ/n;->h:LZ/n;

    goto :goto_2

    :cond_a
    iget-object v3, v0, Ly0/u;->J:Lx0/S;

    iget-object v6, v3, Lx0/S;->b:LC/x;

    iget-object v7, v6, LC/x;->e:Ljava/lang/Object;

    check-cast v7, LC/x;

    invoke-virtual {v7, p0}, LC/x;->z(Lx0/D;)Z

    iget-object v6, v6, LC/x;->f:Ljava/lang/Object;

    check-cast v6, LC/x;

    invoke-virtual {v6, p0}, LC/x;->z(Lx0/D;)Z

    iget-object v3, v3, Lx0/S;->e:LC/x;

    iget-object v3, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LP/d;

    invoke-virtual {v3, p0}, LP/d;->m(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Ly0/u;->B:Z

    iput-object v1, p0, Lx0/D;->l:Ly0/u;

    invoke-virtual {p0, v1}, Lx0/D;->W(Lx0/D;)V

    iput v2, p0, Lx0/D;->m:I

    iget-object v0, v4, Lx0/L;->r:Lx0/K;

    const v1, 0x7fffffff

    iput v1, v0, Lx0/K;->k:I

    iput v1, v0, Lx0/K;->j:I

    iput-boolean v2, v0, Lx0/K;->t:Z

    iget-object v0, v4, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_b

    iput v1, v0, Lx0/I;->k:I

    iput v1, v0, Lx0/I;->j:I

    iput-boolean v2, v0, Lx0/I;->r:Z

    :cond_b
    return-void
.end method

.method public final j(Lg0/s;Lj0/b;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->E0(Lg0/s;Lj0/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lx0/D;->f:Lx0/D;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lx0/D;->Q(Lx0/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lx0/D;->S(Lx0/D;ZI)V

    :goto_0
    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget-boolean v1, v0, Lx0/K;->l:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lv0/N;->g:J

    new-instance v2, LS0/a;

    invoke-direct {v2, v0, v1}, LS0/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LS0/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Ly0/u;->t(Lx0/D;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/u;->s(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx0/I;->z:Lx0/L;

    iget-object v2, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->n()Ljava/util/List;

    iget-boolean v2, v0, Lx0/I;->u:Z

    iget-object v3, v0, Lx0/I;->t:LP/d;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->v()LP/d;

    move-result-object v2

    iget v4, v2, LP/d;->f:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, LP/d;->d:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lx0/D;

    iget v8, v3, LP/d;->f:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->s:Lx0/I;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->s:Lx0/I;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v8, v3, LP/d;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lx0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LP/a;

    iget-object v1, v1, LP/a;->d:LP/d;

    iget v1, v1, LP/d;->f:I

    iget v2, v3, LP/d;->f:I

    invoke-virtual {v3, v1, v2}, LP/d;->o(II)V

    iput-boolean v5, v0, Lx0/I;->u:Z

    invoke-virtual {v3}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    invoke-virtual {v0}, Lx0/K;->o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v0

    invoke-virtual {v0}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()LE0/k;
    .locals 4

    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx0/D;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx0/D;->y:LN/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LN/t;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/D;->o:LE0/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE0/k;

    invoke-direct {v1}, LE0/k;-><init>()V

    iput-object v1, v0, LK1/u;->d:Ljava/lang/Object;

    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v1

    new-instance v2, LA/k;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lx0/i0;->d:Lx0/e;

    invoke-virtual {v1, p0, v3, v2}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v0, LE0/k;

    iput-object v0, p0, Lx0/D;->o:LE0/k;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lx0/D;->o:LE0/k;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0/D;->h:LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LP/d;

    invoke-virtual {v0}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_0

    iget v0, v0, Lx0/I;->l:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final r()LC/x;
    .locals 2

    iget-object v0, p0, Lx0/D;->s:LC/x;

    if-nez v0, :cond_0

    new-instance v0, LC/x;

    iget-object v1, p0, Lx0/D;->r:Lv0/F;

    invoke-direct {v0, p0, v1}, LC/x;-><init>(Lx0/D;Lv0/F;)V

    iput-object v0, p0, Lx0/D;->s:LC/x;

    :cond_0
    return-object v0
.end method

.method public final s()Lx0/D;
    .locals 3

    iget-object v0, p0, Lx0/D;->k:Lx0/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lx0/D;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lx0/D;->k:Lx0/D;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget v0, v0, Lx0/K;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly0/N;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LP/a;

    iget-object v1, v1, LP/a;->d:LP/d;

    iget v1, v1, LP/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/D;->r:Lv0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LP/d;
    .locals 3

    iget-boolean v0, p0, Lx0/D;->q:Z

    iget-object v1, p0, Lx0/D;->p:LP/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LP/d;->g()V

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v2, v1, LP/d;->f:I

    invoke-virtual {v1, v2, v0}, LP/d;->c(ILP/d;)V

    sget-object v0, Lx0/D;->L:LH0/o;

    invoke-virtual {v1, v0}, LP/d;->p(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/D;->q:Z

    :cond_0
    return-object v1
.end method

.method public final v()LP/d;
    .locals 1

    invoke-virtual {p0}, Lx0/D;->Z()V

    iget v0, p0, Lx0/D;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/D;->h:LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LP/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/D;->i:LP/d;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final w(JLx0/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    sget-object v2, Lx0/a0;->H:Lg0/O;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lx0/a0;->J0(JZ)J

    move-result-wide v5

    iget-object p1, v0, LN/t;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx0/a0;

    sget-object v4, Lx0/a0;->K:Lx0/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lx0/a0;->Q0(Lx0/d;JLx0/r;ZZ)V

    return-void
.end method

.method public final x(ILx0/D;)V
    .locals 6

    iget-object v0, p2, Lx0/D;->k:Lx0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lx0/D;->k:Lx0/D;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Lx0/D;->l:Ly0/u;

    if-nez v0, :cond_6

    iput-object p0, p2, Lx0/D;->k:Lx0/D;

    iget-object v0, p0, Lx0/D;->h:LC/x;

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LP/d;

    invoke-virtual {v1, p1, p2}, LP/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LC/x;->f:Ljava/lang/Object;

    check-cast p1, LA/o;

    invoke-virtual {p1}, LA/o;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/D;->K()V

    iget-boolean p1, p2, Lx0/D;->d:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lx0/D;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lx0/D;->g:I

    :cond_3
    invoke-virtual {p0}, Lx0/D;->C()V

    iget-object p1, p0, Lx0/D;->l:Ly0/u;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lx0/D;->e(Ly0/u;)V

    :cond_4
    iget-object p1, p2, Lx0/D;->z:Lx0/L;

    iget p1, p1, Lx0/L;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lx0/D;->z:Lx0/L;

    iget p2, p1, Lx0/L;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lx0/L;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lx0/D;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lx0/D;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v2, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    iget-object v0, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    iput-object v1, p0, Lx0/D;->B:Lx0/a0;

    :goto_0
    invoke-static {v2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lx0/a0;->G:Lx0/f0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lx0/D;->B:Lx0/a0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lx0/a0;->q:Lx0/a0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lx0/D;->B:Lx0/a0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lx0/a0;->G:Lx0/f0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LS0/g;->N(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx0/a0;->S0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx0/D;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    iget-object v2, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx0/y;

    iget-object v3, v1, Lx0/a0;->G:Lx0/f0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lx0/f0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lx0/a0;->p:Lx0/a0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/a0;->G:Lx0/f0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx0/f0;->invalidate()V

    :cond_2
    return-void
.end method
