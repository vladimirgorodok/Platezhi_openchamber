.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/y0;
.implements LJ/s;
.implements Lo/T;


# instance fields
.field public final d:Z

.field public final e:LJ/E;

.field public final f:Z

.field public final g:F

.field public final h:LN/c0;

.field public final i:LN/c0;

.field public final j:Landroid/view/ViewGroup;

.field public k:LJ/r;

.field public final l:LN/j0;

.field public final m:LN/j0;

.field public n:J

.field public o:I

.field public final p:LA/o;


# direct methods
.method public constructor <init>(ZFLN/c0;LN/c0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ/a;->d:Z

    new-instance v0, LJ/E;

    new-instance v1, LA/r;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, LA/r;-><init>(LN/c0;I)V

    invoke-direct {v0, p1, v1}, LJ/E;-><init>(ZLJ1/a;)V

    iput-object v0, p0, LJ/a;->e:LJ/E;

    iput-boolean p1, p0, LJ/a;->f:Z

    iput p2, p0, LJ/a;->g:F

    iput-object p3, p0, LJ/a;->h:LN/c0;

    iput-object p4, p0, LJ/a;->i:LN/c0;

    iput-object p5, p0, LJ/a;->j:Landroid/view/ViewGroup;

    sget-object p1, LN/W;->i:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    iput-object p2, p0, LJ/a;->l:LN/j0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LJ/a;->m:LN/j0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LJ/a;->n:J

    const/4 p1, -0x1

    iput p1, p0, LJ/a;->o:I

    new-instance p1, LA/o;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ/a;->p:LA/o;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, LJ/a;->l:LN/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LJ/a;->k:LJ/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ/a;->U()V

    iget-object v1, v0, LJ/r;->g:LC/x;

    iget-object v2, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LJ/u;->c()V

    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LJ/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lx0/F;)V
    .locals 9

    iget-object v0, p1, Lx0/F;->d:Li0/b;

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v1

    iput-wide v1, p0, LJ/a;->n:J

    iget v1, p0, LJ/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v2

    iget-boolean v4, p0, LJ/a;->f:Z

    invoke-static {p1, v4, v2, v3}, LJ/q;->a(LS0/b;ZJ)F

    move-result v2

    invoke-static {v2}, LM1/a;->H(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LS0/b;->l(F)I

    move-result v2

    :goto_0
    iput v2, p0, LJ/a;->o:I

    iget-object v2, p0, LJ/a;->h:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/v;

    iget-wide v6, v2, Lg0/v;->a:J

    iget-object v2, p0, LJ/a;->i:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/h;

    iget v8, v2, LJ/h;->d:F

    invoke-virtual {p1}, Lx0/F;->b()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v1

    iget-boolean v3, p0, LJ/a;->d:Z

    invoke-static {p1, v3, v1, v2}, LJ/q;->a(LS0/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lx0/F;->L(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LJ/a;->e:LJ/E;

    invoke-virtual {v2, p1, v1, v6, v7}, LJ/E;->a(Lx0/F;FJ)V

    iget-object p1, v0, Li0/b;->e:LA/k0;

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object p1

    iget-object v1, p0, LJ/a;->m:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LJ/a;->l:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/u;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LJ/u;->e(JJF)V

    invoke-static {p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LJ/a;->k:LJ/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ/a;->U()V

    iget-object v1, v0, LJ/r;->g:LC/x;

    iget-object v2, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LJ/u;->c()V

    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LJ/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
