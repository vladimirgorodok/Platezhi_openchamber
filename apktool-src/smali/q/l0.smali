.class public final Lq/l0;
.super Lx0/m;
.source "SourceFile"

# interfaces
.implements Lx0/c0;
.implements Le0/l;
.implements Lp0/d;
.implements Lx0/n0;
.implements Lx0/l0;
.implements Lx0/k;


# instance fields
.field public A:Lo/j0;

.field public B:Lq/M;

.field public final C:LA/k0;

.field public final D:Lq/V;

.field public final E:Lq/n;

.field public final F:Lq/t0;

.field public final G:Lq/c0;

.field public final H:Lq/l;

.field public I:Lq/a;

.field public J:LA/t0;

.field public K:Lq/k0;

.field public s:Lq/P;

.field public t:Lq/f;

.field public u:Z

.field public v:Ls/k;

.field public w:LV1/b;

.field public x:Ls/b;

.field public y:Z

.field public z:Lr0/B;


# direct methods
.method public constructor <init>(Lo/j0;Lq/e;Lq/M;Lq/P;Lq/m0;Ls/k;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Lq/f;->g:Lq/f;

    invoke-direct {p0}, Lx0/m;-><init>()V

    iput-object v8, v0, Lq/l0;->s:Lq/P;

    iput-object v1, v0, Lq/l0;->t:Lq/f;

    iput-boolean v9, v0, Lq/l0;->u:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lq/l0;->v:Ls/k;

    move-object v1, p1

    iput-object v1, v0, Lq/l0;->A:Lo/j0;

    move-object v1, p3

    iput-object v1, v0, Lq/l0;->B:Lq/M;

    new-instance v10, LA/k0;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, LA/k0;-><init>(I)V

    iput-object v10, v0, Lq/l0;->C:LA/k0;

    new-instance v1, Lq/V;

    invoke-direct {v1}, LZ/n;-><init>()V

    iput-boolean v9, v1, Lq/V;->q:Z

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    iput-object v1, v0, Lq/l0;->D:Lq/V;

    new-instance v1, Lq/n;

    new-instance v2, LA/h0;

    sget-object v3, Landroidx/compose/foundation/gestures/a;->c:Lq/Y;

    invoke-direct {v2, v3}, LA/h0;-><init>(LS0/b;)V

    new-instance v3, Ln/x;

    invoke-direct {v3, v2}, Ln/x;-><init>(Ln/D;)V

    invoke-direct {v1, v3}, Lq/n;-><init>(Ln/x;)V

    iput-object v1, v0, Lq/l0;->E:Lq/n;

    iget-object v3, v0, Lq/l0;->A:Lo/j0;

    iget-object v2, v0, Lq/l0;->B:Lq/M;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Lq/t0;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lq/t0;-><init>(Lq/m0;Lo/j0;Lq/M;Lq/P;ZLA/k0;)V

    iput-object v11, v0, Lq/l0;->F:Lq/t0;

    new-instance v1, Lq/c0;

    invoke-direct {v1, v11, v9}, Lq/c0;-><init>(Lq/t0;Z)V

    iput-object v1, v0, Lq/l0;->G:Lq/c0;

    new-instance v2, Lq/l;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, Lq/l;-><init>(Lq/P;Lq/t0;ZLq/e;)V

    invoke-virtual {p0, v2}, Lx0/m;->A0(Lx0/l;)V

    iput-object v2, v0, Lq/l0;->H:Lq/l;

    new-instance v3, Lq0/e;

    invoke-direct {v3, v1, v10}, Lq0/e;-><init>(Lq/c0;LA/k0;)V

    invoke-virtual {p0, v3}, Lx0/m;->A0(Lx0/l;)V

    new-instance v1, Le0/r;

    invoke-direct {v1}, LZ/n;-><init>()V

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    new-instance v1, Lx/i;

    invoke-direct {v1}, LZ/n;-><init>()V

    iput-object v2, v1, Lx/i;->q:Lq/l;

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    new-instance v1, Lo/N;

    new-instance v2, Lo/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, LZ/n;-><init>()V

    iput-object v2, v1, Lo/N;->q:Lo/x;

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    return-void
.end method

.method public static final D0(Lq/l0;LC1/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/H;

    iget v1, v0, Lq/H;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/H;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/H;

    invoke-direct {v0, p0, p1}, Lq/H;-><init>(Lq/l0;LC1/c;)V

    :goto_0
    iget-object p1, v0, Lq/H;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/H;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/H;->g:Lq/l0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/l0;->x:Ls/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lq/l0;->v:Ls/k;

    if-eqz v2, :cond_3

    new-instance v4, Ls/a;

    invoke-direct {v4, p1}, Ls/a;-><init>(Ls/b;)V

    iput-object p0, v0, Lq/H;->g:Lq/l0;

    iput v3, v0, Lq/H;->j:I

    invoke-virtual {v2, v4, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq/l0;->x:Ls/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq/l0;->H0(J)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_2
    return-object v1
.end method

.method public static final E0(Lq/l0;Lq/u;LC1/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/I;

    iget v1, v0, Lq/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/I;

    invoke-direct {v0, p0, p2}, Lq/I;-><init>(Lq/l0;LC1/c;)V

    :goto_0
    iget-object p2, v0, Lq/I;->j:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/I;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/I;->i:Ls/b;

    iget-object p1, v0, Lq/I;->h:Lq/u;

    iget-object v0, v0, Lq/I;->g:Lq/l0;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lq/I;->h:Lq/u;

    iget-object p0, v0, Lq/I;->g:Lq/l0;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lq/l0;->x:Ls/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lq/l0;->v:Ls/k;

    if-eqz v2, :cond_4

    new-instance v5, Ls/a;

    invoke-direct {v5, p2}, Ls/a;-><init>(Ls/b;)V

    iput-object p0, v0, Lq/I;->g:Lq/l0;

    iput-object p1, v0, Lq/I;->h:Lq/u;

    iput v4, v0, Lq/I;->l:I

    invoke-virtual {v2, v5, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Ls/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lq/l0;->v:Ls/k;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lq/I;->g:Lq/l0;

    iput-object p1, v0, Lq/I;->h:Lq/u;

    iput-object p2, v0, Lq/I;->i:Ls/b;

    iput v3, v0, Lq/I;->l:I

    invoke-virtual {v2, p2, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lq/l0;->x:Ls/b;

    iget-wide p0, p1, Lq/u;->a:J

    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_3
    return-object v1
.end method

.method public static final F0(Lq/l0;Lq/v;LC1/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/J;

    iget v1, v0, Lq/J;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/J;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/J;

    invoke-direct {v0, p0, p2}, Lq/J;-><init>(Lq/l0;LC1/c;)V

    :goto_0
    iget-object p2, v0, Lq/J;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/J;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq/J;->h:Lq/v;

    iget-object p0, v0, Lq/J;->g:Lq/l0;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lq/l0;->x:Ls/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lq/l0;->v:Ls/k;

    if-eqz v2, :cond_3

    new-instance v4, Ls/c;

    invoke-direct {v4, p2}, Ls/c;-><init>(Ls/b;)V

    iput-object p0, v0, Lq/J;->g:Lq/l0;

    iput-object p1, v0, Lq/J;->h:Lq/v;

    iput v3, v0, Lq/J;->k:I

    invoke-virtual {v2, v4, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lq/l0;->x:Ls/b;

    :cond_4
    iget-wide p1, p1, Lq/v;->a:J

    invoke-virtual {p0, p1, p2}, Lq/l0;->H0(J)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A(Le0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le0/i;->b(Z)V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lq/l0;->x:Ls/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/l0;->v:Ls/k;

    if-eqz v1, :cond_0

    new-instance v2, Ls/a;

    invoke-direct {v2, v0}, Ls/a;-><init>(Ls/b;)V

    invoke-virtual {v1, v2}, Ls/k;->c(Ls/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/l0;->x:Ls/b;

    :cond_1
    return-void
.end method

.method public final H0(J)V
    .locals 3

    iget-object v0, p0, Lq/l0;->C:LA/k0;

    iget-object v0, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, LK1/k;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/w;

    if-eqz v0, :cond_0

    new-instance v1, Lq/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq/e0;-><init>(Lq/l0;JLA1/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lq/l0;->z:Lr0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/B;->Q()V

    :cond_0
    return-void
.end method

.method public final c0(Lr0/h;Lr0/i;J)V
    .locals 9

    iget-object v0, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/r;

    iget-object v6, p0, Lq/l0;->t:Lq/f;

    invoke-virtual {v6, v5}, Lq/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lq/l0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/l0;->z:Lr0/B;

    if-nez v0, :cond_0

    new-instance v0, Lq/G;

    invoke-direct {v0, p0, v4}, Lq/G;-><init>(Lq/l0;LA1/d;)V

    sget-object v1, Lr0/v;->a:Lr0/h;

    new-instance v1, Lr0/B;

    invoke-direct {v1, v4, v4, v4, v0}, Lr0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LJ1/e;)V

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    iput-object v1, p0, Lq/l0;->z:Lr0/B;

    :cond_0
    iget-object v0, p0, Lq/l0;->z:Lr0/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/B;->c0(Lr0/h;Lr0/i;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lr0/i;->e:Lr0/i;

    if-ne p2, p3, :cond_6

    iget p2, p1, Lr0/h;->c:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lr0/p;->d(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr0/r;

    invoke-virtual {p4}, Lr0/r;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lq/l0;->I:Lq/a;

    invoke-static {p2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p2

    iget-object p2, p2, Lx0/D;->t:LS0/b;

    new-instance p3, Lf0/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lf0/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v5, p3, Lf0/c;->a:J

    if-ge v0, p4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/r;

    iget-wide v7, p3, Lr0/r;->j:J

    invoke-static {v5, v6, v7, v8}, Lf0/c;->h(JJ)J

    move-result-wide v5

    new-instance p3, Lf0/c;

    invoke-direct {p3, v5, v6}, Lf0/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LS0/b;->L(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v5, v6}, Lf0/c;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object p4

    new-instance v0, Lq/i0;

    invoke-direct {v0, p0, p2, p3, v4}, Lq/i0;-><init>(Lq/l0;JLA1/d;)V

    const/4 p2, 0x3

    invoke-static {p4, v4, v2, v0, p2}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/r;

    invoke-virtual {p3}, Lr0/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final d0(LE0/k;)V
    .locals 4

    iget-boolean v0, p0, Lq/l0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/l0;->J:LA/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/l0;->K:Lq/k0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LA/t0;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, LA/t0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/l0;->J:LA/t0;

    new-instance v0, Lq/k0;

    invoke-direct {v0, p0, v1}, Lq/k0;-><init>(Lq/l0;LA1/d;)V

    iput-object v0, p0, Lq/l0;->K:Lq/k0;

    :cond_1
    iget-object v0, p0, Lq/l0;->J:LA/t0;

    if-eqz v0, :cond_2

    sget-object v2, LE0/v;->a:[LQ1/d;

    sget-object v2, LE0/j;->d:LE0/w;

    new-instance v3, LE0/a;

    invoke-direct {v3, v1, v0}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v3}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lq/l0;->K:Lq/k0;

    if-eqz v0, :cond_3

    sget-object v1, LE0/v;->a:[LQ1/d;

    sget-object v1, LE0/j;->e:LE0/w;

    invoke-virtual {p1, v1, v0}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 2

    new-instance v0, Lq/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/F;-><init>(Lq/l0;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 2

    new-instance v0, Lq/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/F;-><init>(Lq/l0;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    sget-object v0, Lq/a;->a:Lq/a;

    iput-object v0, p0, Lq/l0;->I:Lq/a;

    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lq/l0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lp0/c;->I(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lp0/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LS0/g;->j(I)J

    move-result-wide v2

    sget-wide v4, Lp0/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lp0/c;->N(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LS0/d;->D(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq/l0;->F:Lq/t0;

    iget-object v0, v0, Lq/t0;->d:Lq/P;

    sget-object v2, Lq/P;->d:Lq/P;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v4, p0, Lq/l0;->H:Lq/l;

    if-eqz v0, :cond_3

    iget-wide v4, v4, Lq/l;->y:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LS0/g;->j(I)J

    move-result-wide v4

    sget-wide v6, Lp0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lp0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {v2, p1}, LS0/j;->j(FF)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Lq/l;->y:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LS0/g;->j(I)J

    move-result-wide v4

    sget-wide v6, Lp0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lp0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v2}, LS0/j;->j(FF)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object p1

    new-instance v0, Lq/g0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v5, v2}, Lq/g0;-><init>(Lq/l0;JLA1/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/l0;->y:Z

    invoke-virtual {p0}, Lq/l0;->G0()V

    return-void
.end method
