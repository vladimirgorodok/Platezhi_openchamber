.class public final Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m0;


# static fields
.field public static final t:LC/x;


# instance fields
.field public final a:Lu/a;

.field public final b:Lu/p;

.field public final c:LN/j0;

.field public final d:Ls/k;

.field public e:F

.field public final f:Lq/r;

.field public final g:Z

.field public h:Lx0/D;

.field public final i:Lu/r;

.field public final j:Lw/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lq/b;

.field public final m:Lw/N;

.field public final n:Lr/n;

.field public final o:Lw/K;

.field public final p:LN/c0;

.field public final q:LN/c0;

.field public final r:LN/j0;

.field public final s:LN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv/f;->g:Lv/f;

    sget-object v1, Lv/n;->h:Lv/n;

    invoke-static {v0, v1}, LS0/g;->D(LJ1/e;LJ1/c;)LC/x;

    move-result-object v0

    sput-object v0, Lv/w;->t:LC/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lu/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/w;->a:Lu/a;

    new-instance v0, Lu/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu/p;-><init>(III)V

    iput-object v0, p0, Lv/w;->b:Lu/p;

    sget-object p2, Lv/x;->a:Lv/o;

    sget-object v0, LN/W;->f:LN/W;

    invoke-static {p2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    iput-object p2, p0, Lv/w;->c:LN/j0;

    new-instance p2, Ls/k;

    invoke-direct {p2}, Ls/k;-><init>()V

    iput-object p2, p0, Lv/w;->d:Ls/k;

    new-instance p2, Lo/x;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq/r;

    invoke-direct {v0, p2}, Lq/r;-><init>(LJ1/c;)V

    iput-object v0, p0, Lv/w;->f:Lq/r;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv/w;->g:Z

    new-instance p2, Lu/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lu/r;-><init>(Lq/m0;I)V

    iput-object p2, p0, Lv/w;->i:Lu/r;

    new-instance p2, Lw/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/w;->j:Lw/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lv/w;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq/b;-><init>(I)V

    iput-object p2, p0, Lv/w;->l:Lq/b;

    new-instance p2, Lw/N;

    new-instance v0, LK/R1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LK/R1;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lw/N;-><init>(LJ1/c;)V

    iput-object p2, p0, Lv/w;->m:Lw/N;

    new-instance p1, Lr/n;

    invoke-direct {p1, p0}, Lr/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv/w;->n:Lr/n;

    new-instance p1, Lw/K;

    invoke-direct {p1}, Lw/K;-><init>()V

    iput-object p1, p0, Lv/w;->o:Lw/K;

    invoke-static {}, Lw/q;->c()LN/c0;

    move-result-object p1

    iput-object p1, p0, Lv/w;->p:LN/c0;

    invoke-static {}, Lw/q;->c()LN/c0;

    move-result-object p1

    iput-object p1, p0, Lv/w;->q:LN/c0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lv/w;->r:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lv/w;->s:LN/j0;

    return-void
.end method

.method public static i(Lv/w;ILC1/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lv/v;-><init>(Lv/w;IILA1/d;)V

    sget-object p1, Lo/c0;->d:Lo/c0;

    invoke-virtual {p0, p1, v0, p2}, Lv/w;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw1/l;->a:Lw1/l;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv/w;->r:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lv/w;->f:Lq/r;

    invoke-virtual {v0, p1}, Lq/r;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lv/w;->s:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv/w;->f:Lq/r;

    invoke-virtual {v0}, Lq/r;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv/u;

    iget v1, v0, Lv/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/u;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/u;

    invoke-direct {v0, p0, p3}, Lv/u;-><init>(Lv/w;LC1/c;)V

    :goto_0
    iget-object p3, v0, Lv/u;->j:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lv/u;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lv/u;->i:LJ1/e;

    iget-object p1, v0, Lv/u;->h:Lo/c0;

    iget-object v2, v0, Lv/u;->g:Lv/w;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lv/u;->g:Lv/w;

    iput-object p1, v0, Lv/u;->h:Lo/c0;

    iput-object p2, v0, Lv/u;->i:LJ1/e;

    iput v4, v0, Lv/u;->l:I

    iget-object p3, p0, Lv/w;->j:Lw/d;

    invoke-virtual {p3, v0}, Lw/d;->l(LC1/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lv/w;->f:Lq/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lv/u;->g:Lv/w;

    iput-object v2, v0, Lv/u;->h:Lo/c0;

    iput-object v2, v0, Lv/u;->i:LJ1/e;

    iput v3, v0, Lv/u;->l:I

    invoke-virtual {p3, p1, p2, v0}, Lq/r;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final f(Lv/o;Z)V
    .locals 9

    iget v0, p0, Lv/w;->e:F

    iget v1, p1, Lv/o;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lv/w;->e:F

    iget-object v0, p0, Lv/w;->c:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lv/o;->a:Lv/q;

    if-eqz v1, :cond_0

    iget v2, v1, Lv/q;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, Lv/o;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lv/w;->s:LN/j0;

    invoke-virtual {v4, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lv/o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lv/w;->r:LN/j0;

    invoke-virtual {v4, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Lv/w;->b:Lu/p;

    if-eqz p2, :cond_4

    iget p1, p1, Lv/o;->b:I

    int-to-float p2, p1

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_3

    iget-object p2, v6, Lu/p;->c:LN/g0;

    invoke-virtual {p2, p1}, LN/g0;->h(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, Lv/q;->b:[Lv/p;

    array-length v8, v7

    if-nez v8, :cond_5

    move-object v7, p2

    goto :goto_3

    :cond_5
    aget-object v7, v7, v0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v7, Lv/p;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    iput-object v7, v6, Lu/p;->e:Ljava/lang/Object;

    iget-boolean v7, v6, Lu/p;->d:Z

    if-nez v7, :cond_7

    iget v7, p1, Lv/o;->j:I

    if-lez v7, :cond_a

    :cond_7
    iput-boolean v3, v6, Lu/p;->d:Z

    iget v7, p1, Lv/o;->b:I

    int-to-float v8, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_11

    if-eqz v1, :cond_9

    iget-object v1, v1, Lv/q;->b:[Lv/p;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, v1, v0

    :goto_5
    if-eqz p2, :cond_9

    iget p2, p2, Lv/p;->a:I

    goto :goto_6

    :cond_9
    move p2, v0

    :goto_6
    invoke-virtual {v6, p2, v7}, Lu/p;->a(II)V

    :cond_a
    iget-boolean p2, p0, Lv/w;->g:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lv/w;->a:Lu/a;

    iget v1, p2, Lu/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-object v1, p1, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, p2, Lu/a;->c:Z

    sget-object v5, Lq/P;->d:Lq/P;

    iget-object p1, p1, Lv/o;->k:Lq/P;

    if-eqz v4, :cond_c

    invoke-static {v1}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    if-ne p1, v5, :cond_b

    iget p1, v1, Lv/p;->q:I

    goto :goto_7

    :cond_b
    iget p1, v1, Lv/p;->r:I

    :goto_7
    add-int/2addr p1, v3

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    if-ne p1, v5, :cond_d

    iget p1, v1, Lv/p;->q:I

    goto :goto_8

    :cond_d
    iget p1, v1, Lv/p;->r:I

    :goto_8
    sub-int/2addr p1, v3

    :goto_9
    iget v1, p2, Lu/a;->b:I

    if-eq v1, p1, :cond_10

    iput v2, p2, Lu/a;->b:I

    iget-object p1, p2, Lu/a;->d:Ljava/lang/Object;

    check-cast p1, LP/d;

    iget p2, p1, LP/d;->f:I

    if-lez p2, :cond_f

    iget-object v1, p1, LP/d;->d:[Ljava/lang/Object;

    :cond_e
    aget-object v2, v1, v0

    check-cast v2, Lw/M;

    invoke-interface {v2}, Lw/M;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p2, :cond_e

    :cond_f
    invoke-virtual {p1}, LP/d;->g()V

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lv/o;
    .locals 1

    iget-object v0, p0, Lv/w;->c:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/o;

    return-object v0
.end method

.method public final h(FLv/o;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lv/w;->g:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lv/w;->a:Lu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v7, Lq/P;->d:Lq/P;

    iget-object v8, v2, Lv/o;->k:Lq/P;

    iget-object v9, v2, Lv/o;->g:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v9}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    if-ne v8, v7, :cond_1

    iget v10, v10, Lv/p;->q:I

    goto :goto_1

    :cond_1
    iget v10, v10, Lv/p;->r:I

    :goto_1
    add-int/2addr v10, v5

    invoke-static {v9}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/p;

    iget v11, v11, Lv/p;->a:I

    add-int/2addr v11, v5

    goto :goto_3

    :cond_2
    invoke-static {v9}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    if-ne v8, v7, :cond_3

    iget v10, v10, Lv/p;->q:I

    goto :goto_2

    :cond_3
    iget v10, v10, Lv/p;->r:I

    :goto_2
    add-int/lit8 v10, v10, -0x1

    invoke-static {v9}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/p;

    iget v11, v11, Lv/p;->a:I

    sub-int/2addr v11, v5

    :goto_3
    if-ltz v11, :cond_e

    iget v12, v2, Lv/o;->j:I

    if-ge v11, v12, :cond_e

    iget v11, v3, Lu/a;->b:I

    iget-object v12, v3, Lu/a;->d:Ljava/lang/Object;

    check-cast v12, LP/d;

    if-eq v10, v11, :cond_9

    iget-boolean v11, v3, Lu/a;->c:Z

    if-eq v11, v4, :cond_5

    iget v11, v12, LP/d;->f:I

    if-lez v11, :cond_5

    iget-object v13, v12, LP/d;->d:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_4
    aget-object v15, v13, v14

    check-cast v15, Lw/M;

    invoke-interface {v15}, Lw/M;->cancel()V

    add-int/2addr v14, v5

    if-lt v14, v11, :cond_4

    :cond_5
    iput-boolean v4, v3, Lu/a;->c:Z

    iput v10, v3, Lu/a;->b:I

    invoke-virtual {v12}, LP/d;->g()V

    iget-object v3, v1, Lv/w;->n:Lr/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lr/n;->d:Ljava/lang/Object;

    check-cast v3, Lv/w;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, LX/j;->f()LJ1/c;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v13}, LX/u;->d(LX/j;)LX/j;

    move-result-object v15

    :try_start_0
    iget-object v6, v3, Lv/w;->c:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/o;

    iget-object v6, v6, Lv/o;->f:LK1/k;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lw1/f;

    move-object/from16 v16, v6

    iget-object v6, v3, Lv/w;->m:Lw/N;

    move-object/from16 v17, v3

    iget-object v3, v1, Lw1/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v1, v1, Lw1/f;->e:Ljava/lang/Object;

    check-cast v1, LS0/a;

    iget-wide v0, v1, LS0/a;->a:J

    iget-object v3, v6, Lw/N;->c:LA/k0;

    if-eqz v3, :cond_7

    move/from16 v24, v10

    new-instance v10, Lw/Y;

    iget-object v6, v6, Lw/N;->b:Lw/Z;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-wide/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lw/Y;-><init>(LA/k0;IJLw/Z;)V

    iget-object v0, v3, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    invoke-interface {v0, v10}, Lw/a0;->c(Lw/Y;)V

    goto :goto_6

    :cond_7
    move/from16 v24, v10

    sget-object v10, Lw/g;->a:Lw/g;

    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move/from16 v10, v24

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-static {v13, v15, v14}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    iget v0, v12, LP/d;->f:I

    invoke-virtual {v12, v0, v11}, LP/d;->d(ILjava/util/List;)V

    goto :goto_8

    :goto_7
    invoke-static {v13, v15, v14}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v0

    :cond_9
    :goto_8
    if-eqz v4, :cond_c

    invoke-static {v9}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    if-ne v8, v7, :cond_a

    iget-wide v3, v0, Lv/p;->o:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_9
    long-to-int v1, v3

    goto :goto_a

    :cond_a
    iget-wide v3, v0, Lv/p;->o:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    goto :goto_9

    :goto_a
    invoke-static {v0, v8}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v2, Lv/o;->m:I

    add-int/2addr v0, v1

    iget v1, v2, Lv/o;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v1, p1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget v0, v12, LP/d;->f:I

    if-lez v0, :cond_e

    iget-object v1, v12, LP/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v2, v1, v6

    check-cast v2, Lw/M;

    invoke-interface {v2}, Lw/M;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_b

    goto :goto_b

    :cond_c
    move/from16 v1, p1

    invoke-static {v9}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    invoke-static {v0, v8}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v0

    iget v2, v2, Lv/o;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget v0, v12, LP/d;->f:I

    if-lez v0, :cond_e

    iget-object v1, v12, LP/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_d
    aget-object v2, v1, v6

    check-cast v2, Lw/M;

    invoke-interface {v2}, Lw/M;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_d

    :cond_e
    :goto_b
    return-void
.end method
