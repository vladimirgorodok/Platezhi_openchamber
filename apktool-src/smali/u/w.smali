.class public final Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m0;


# static fields
.field public static final x:LC/x;


# instance fields
.field public final a:Lu/a;

.field public b:Z

.field public c:Lu/n;

.field public final d:Lu/p;

.field public final e:Lu/e;

.field public final f:LN/j0;

.field public final g:Ls/k;

.field public h:F

.field public final i:Lq/r;

.field public final j:Z

.field public k:Lx0/D;

.field public final l:Lu/r;

.field public final m:Lw/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lq/b;

.field public final p:Lw/N;

.field public final q:Lu/e;

.field public final r:Lw/K;

.field public final s:LN/c0;

.field public final t:LN/j0;

.field public final u:LN/j0;

.field public final v:LN/c0;

.field public w:Ln/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu/q;->e:Lu/q;

    sget-object v1, Lu/m;->h:Lu/m;

    invoke-static {v0, v1}, LS0/g;->D(LJ1/e;LJ1/c;)LC/x;

    move-result-object v0

    sput-object v0, Lu/w;->x:LC/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Lu/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/w;->a:Lu/a;

    new-instance v0, Lu/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu/p;-><init>(III)V

    iput-object v0, p0, Lu/w;->d:Lu/p;

    new-instance p2, Lu/e;

    invoke-direct {p2, p0}, Lu/e;-><init>(Lu/w;)V

    iput-object p2, p0, Lu/w;->e:Lu/e;

    sget-object p2, Lu/z;->b:Lu/n;

    sget-object v0, LN/W;->f:LN/W;

    invoke-static {p2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    iput-object p2, p0, Lu/w;->f:LN/j0;

    new-instance p2, Ls/k;

    invoke-direct {p2}, Ls/k;-><init>()V

    iput-object p2, p0, Lu/w;->g:Ls/k;

    new-instance p2, Lo/x;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq/r;

    invoke-direct {v0, p2}, Lq/r;-><init>(LJ1/c;)V

    iput-object v0, p0, Lu/w;->i:Lq/r;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu/w;->j:Z

    new-instance p2, Lu/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu/r;-><init>(Lq/m0;I)V

    iput-object p2, p0, Lu/w;->l:Lu/r;

    new-instance p2, Lw/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/w;->m:Lw/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lu/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq/b;-><init>(I)V

    iput-object p2, p0, Lu/w;->o:Lq/b;

    new-instance p2, Lw/N;

    new-instance v0, LK/R1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LK/R1;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lw/N;-><init>(LJ1/c;)V

    iput-object p2, p0, Lu/w;->p:Lw/N;

    new-instance p1, Lu/e;

    invoke-direct {p1, p0}, Lu/e;-><init>(Lu/w;)V

    iput-object p1, p0, Lu/w;->q:Lu/e;

    new-instance p1, Lw/K;

    invoke-direct {p1}, Lw/K;-><init>()V

    iput-object p1, p0, Lu/w;->r:Lw/K;

    invoke-static {}, Lw/q;->c()LN/c0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->s:LN/c0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lu/w;->t:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->u:LN/j0;

    invoke-static {}, Lw/q;->c()LN/c0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->v:LN/c0;

    sget-object v1, Ln/p0;->a:Ln/o0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p2, Ln/m;

    new-instance v3, Ln/n;

    invoke-direct {v3, p1}, Ln/n;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;JJZ)V

    iput-object p2, p0, Lu/w;->w:Ln/m;

    return-void
.end method

.method public static f(Lu/w;ILC1/i;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu/w;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    iget-object v3, v0, Lu/n;->h:LS0/b;

    sget v0, Lw/l;->a:F

    new-instance v0, Lw/k;

    const/4 v6, 0x0

    iget-object p0, p0, Lu/w;->e:Lu/e;

    const/4 v5, 0x0

    move-object v1, v0

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lw/k;-><init>(ILS0/b;Lu/e;ILA1/d;)V

    iget-object p0, p0, Lu/e;->a:Lu/w;

    sget-object p1, Lo/c0;->d:Lo/c0;

    invoke-virtual {p0, p1, v0, p2}, Lu/w;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    sget-object p2, Lw1/l;->a:Lw1/l;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_2

    move-object p2, p0

    :cond_2
    return-object p2
.end method

.method public static j(Lu/w;ILC1/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu/t;-><init>(Lu/w;IILA1/d;)V

    sget-object p1, Lo/c0;->d:Lo/c0;

    invoke-virtual {p0, p1, v0, p2}, Lu/w;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

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

    iget-object v0, p0, Lu/w;->t:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lu/w;->i:Lq/r;

    invoke-virtual {v0, p1}, Lq/r;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu/w;->u:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lu/w;->i:Lq/r;

    invoke-virtual {v0}, Lq/r;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lu/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu/s;

    iget v1, v0, Lu/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/s;

    invoke-direct {v0, p0, p3}, Lu/s;-><init>(Lu/w;LC1/c;)V

    :goto_0
    iget-object p3, v0, Lu/s;->j:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lu/s;->l:I

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
    iget-object p2, v0, Lu/s;->i:LJ1/e;

    iget-object p1, v0, Lu/s;->h:Lo/c0;

    iget-object v2, v0, Lu/s;->g:Lu/w;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lu/s;->g:Lu/w;

    iput-object p1, v0, Lu/s;->h:Lo/c0;

    iput-object p2, v0, Lu/s;->i:LJ1/e;

    iput v4, v0, Lu/s;->l:I

    iget-object p3, p0, Lu/w;->m:Lw/d;

    invoke-virtual {p3, v0}, Lw/d;->l(LC1/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lu/w;->i:Lq/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lu/s;->g:Lu/w;

    iput-object v2, v0, Lu/s;->h:Lo/c0;

    iput-object v2, v0, Lu/s;->i:LJ1/e;

    iput v3, v0, Lu/s;->l:I

    invoke-virtual {p3, p1, p2, v0}, Lq/r;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final g(Lu/n;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lu/w;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu/w;->c:Lu/n;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lu/w;->b:Z

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p1, Lu/n;->a:Lu/o;

    if-eqz v2, :cond_2

    iget v3, v2, Lu/o;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    iget v3, p1, Lu/n;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lu/w;->u:LN/j0;

    invoke-virtual {v4, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lu/n;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lu/w;->t:LN/j0;

    invoke-virtual {v4, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lu/w;->h:F

    iget v4, p1, Lu/n;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, Lu/w;->h:F

    iget-object v3, p0, Lu/w;->f:LN/j0;

    invoke-virtual {v3, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x29

    const-string v6, "scrollOffset should be non-negative ("

    iget-object v7, p0, Lu/w;->d:Lu/p;

    if-eqz p3, :cond_6

    iget p3, p1, Lu/n;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget-object v0, v7, Lu/p;->c:LN/g0;

    invoke-virtual {v0, p3}, LN/g0;->h(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object p3, v2, Lu/o;->j:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    iput-object p3, v7, Lu/p;->e:Ljava/lang/Object;

    iget-boolean p3, v7, Lu/p;->d:Z

    if-nez p3, :cond_8

    iget p3, p1, Lu/n;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, Lu/p;->d:Z

    iget p3, p1, Lu/n;->b:I

    int-to-float v8, p3

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_12

    if-eqz v2, :cond_9

    iget v2, v2, Lu/o;->a:I

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-virtual {v7, v2, p3}, Lu/p;->a(II)V

    :cond_a
    iget-boolean p3, p0, Lu/w;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lu/w;->a:Lu/a;

    iget v2, p3, Lu/a;->b:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    iget-object v2, p1, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, p3, Lu/a;->c:Z

    if-eqz v6, :cond_b

    invoke-static {v2}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    iget v2, v2, Lu/o;->a:I

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    iget v2, v2, Lu/o;->a:I

    sub-int/2addr v2, v0

    :goto_5
    iget v0, p3, Lu/a;->b:I

    if-eq v0, v2, :cond_d

    iput v5, p3, Lu/a;->b:I

    iget-object v0, p3, Lu/a;->d:Ljava/lang/Object;

    check-cast v0, Lw/M;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lw/M;->cancel()V

    :cond_c
    iput-object v4, p3, Lu/a;->d:Ljava/lang/Object;

    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    sget p2, Lu/z;->a:F

    iget-object p3, p1, Lu/n;->h:LS0/b;

    invoke-interface {p3, p2}, LS0/b;->L(F)F

    move-result p2

    iget p3, p1, Lu/n;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, LX/u;->c()LX/j;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LX/j;->f()LJ1/c;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    invoke-static {p2}, LX/u;->d(LX/j;)LX/j;

    move-result-object v2

    :try_start_0
    iget-object v5, p0, Lu/w;->w:Ln/m;

    iget-object v5, v5, Ln/m;->e:LN/j0;

    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, p0, Lu/w;->w:Ln/m;

    iget-boolean v7, v6, Ln/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lu/n;->g:LY1/d;

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    sub-float/2addr v5, p3

    const/16 p3, 0x1e

    :try_start_1
    invoke-static {v6, v5, v3, p3}, Ln/d;->j(Ln/m;FFI)Ln/m;

    move-result-object p3

    iput-object p3, p0, Lu/w;->w:Ln/m;

    new-instance p3, Lu/u;

    invoke-direct {p3, p0, v4}, Lu/u;-><init>(Lu/w;LA1/d;)V

    invoke-static {p1, v4, v1, p3, v8}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_10
    new-instance v3, Ln/m;

    sget-object v5, Ln/p0;->a:Ln/o0;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v6, 0x3c

    invoke-direct {v3, v5, p3, v4, v6}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;I)V

    iput-object v3, p0, Lu/w;->w:Ln/m;

    new-instance p3, Lu/v;

    invoke-direct {p3, p0, v4}, Lu/v;-><init>(Lu/w;LA1/d;)V

    invoke-static {p1, v4, v1, p3, v8}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {p2, v2, v0}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    goto :goto_a

    :goto_9
    invoke-static {p2, v2, v0}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw p1

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()Lu/n;
    .locals 1

    iget-object v0, p0, Lu/w;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    return-object v0
.end method

.method public final i(FLu/n;)V
    .locals 12

    iget-boolean v0, p0, Lu/w;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu/w;->a:Lu/a;

    iget-object v1, p2, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lu/n;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, Lu/n;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, Lu/a;->b:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, Lu/a;->c:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lu/a;->d:Ljava/lang/Object;

    check-cast v2, Lw/M;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lw/M;->cancel()V

    :cond_2
    iput-boolean v1, v0, Lu/a;->c:Z

    iput v7, v0, Lu/a;->b:I

    iget-object v2, p0, Lu/w;->q:Lu/e;

    iget-object v2, v2, Lu/e;->a:Lu/w;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/j;->f()LJ1/c;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, LX/u;->d(LX/j;)LX/j;

    move-result-object v6

    :try_start_0
    iget-object v8, v2, Lu/w;->f:LN/j0;

    invoke-virtual {v8}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/n;

    iget-wide v8, v8, Lu/n;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    iget-object v2, v2, Lu/w;->p:Lw/N;

    iget-object v4, v2, Lw/N;->c:LA/k0;

    if-eqz v4, :cond_4

    new-instance v11, Lw/Y;

    iget-object v10, v2, Lw/N;->b:Lw/Z;

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lw/Y;-><init>(LA/k0;IJLw/Z;)V

    iget-object v2, v4, LA/k0;->c:Ljava/lang/Object;

    check-cast v2, Lw/a0;

    invoke-interface {v2, v11}, Lw/a0;->c(Lw/Y;)V

    goto :goto_4

    :cond_4
    sget-object v11, Lw/g;->a:Lw/g;

    :goto_4
    iput-object v11, v0, Lu/a;->d:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v4, v6, v5}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v2, v1, Lu/o;->m:I

    iget v1, v1, Lu/o;->n:I

    add-int/2addr v2, v1

    iget v1, p2, Lu/n;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Lu/n;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lu/a;->d:Ljava/lang/Object;

    check-cast p1, Lw/M;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lw/M;->a()V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->m:I

    iget p2, p2, Lu/n;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lu/a;->d:Ljava/lang/Object;

    check-cast p1, Lw/M;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lw/M;->a()V

    :cond_7
    :goto_6
    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lu/w;->d:Lu/p;

    iget-object v1, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lu/p;->c:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lu/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lu/p;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lu/p;->e:Ljava/lang/Object;

    iget-object p1, p0, Lu/w;->k:Lx0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx0/D;->k()V

    :cond_2
    return-void
.end method
