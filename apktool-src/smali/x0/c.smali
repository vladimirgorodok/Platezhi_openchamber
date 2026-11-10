.class public final Lx0/c;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/n0;
.implements Lx0/l0;
.implements Lw0/e;
.implements Lw0/g;
.implements Lx0/j0;
.implements Lx0/v;
.implements Lx0/p;
.implements Le0/c;
.implements Le0/l;
.implements Le0/o;
.implements Lx0/h0;
.implements Ld0/a;


# instance fields
.field public q:LZ/m;

.field public r:Lw0/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final A(Le0/i;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final A0(Z)V
    .locals 4

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    iget v1, p0, LZ/n;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_0

    new-instance v1, Lx0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx0/b;-><init>(Lx0/c;I)V

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v2

    check-cast v2, Ly0/u;

    iget-object v2, v2, Ly0/u;->s0:LP/d;

    invoke-virtual {v2, v1}, LP/d;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LP/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lw0/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lw0/f;

    iget-object v2, p0, Lx0/c;->r:Lw0/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw0/a;->f(Lw0/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lw0/a;->a:Lw0/f;

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v2

    check-cast v2, Ly0/u;

    invoke-virtual {v2}, Ly0/u;->getModifierLocalManager()Lw0/d;

    move-result-object v2

    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    move-result-object v1

    iget-object v3, v2, Lw0/d;->b:LP/d;

    invoke-virtual {v3, p0}, LP/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lw0/d;->c:LP/d;

    invoke-virtual {v3, v1}, LP/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw0/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lw0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lw0/a;->a:Lw0/f;

    iput-object v2, p0, Lx0/c;->r:Lw0/a;

    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v2

    check-cast v2, Ly0/u;

    invoke-virtual {v2}, Ly0/u;->getModifierLocalManager()Lw0/d;

    move-result-object v2

    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    move-result-object v1

    iget-object v3, v2, Lw0/d;->b:LP/d;

    invoke-virtual {v3, p0}, LP/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lw0/d;->c:LP/d;

    invoke-virtual {v3, v1}, LP/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw0/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, LZ/n;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->S0()V

    :cond_3
    iget v1, p0, LZ/n;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LZ/n;->k:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lx0/y;

    invoke-virtual {v3, p0}, Lx0/y;->j1(Lx0/w;)V

    iget-object v1, v1, Lx0/a0;->G:Lx0/f0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx0/f0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a0;->S0()V

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p1

    invoke-virtual {p1}, Lx0/D;->A()V

    :cond_5
    instance-of p1, v0, Lu/r;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lu/r;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    iget v2, p1, Lu/r;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lu/r;->b:Lq/m0;

    check-cast p1, Lv/w;

    iput-object v1, p1, Lv/w;->h:Lx0/D;

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lu/r;->b:Lq/m0;

    check-cast p1, Lu/w;

    iput-object v1, p1, Lu/w;->k:Lx0/D;

    :cond_6
    :goto_1
    iget p1, p0, LZ/n;->f:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Lw/d;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p1

    invoke-virtual {p1}, Lx0/D;->A()V

    :cond_7
    iget p1, p0, LZ/n;->f:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p1

    check-cast p1, Ly0/u;

    invoke-virtual {p1}, Ly0/u;->A()V

    :cond_8
    return-void

    :cond_9
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B0()V
    .locals 5

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    iget v1, p0, LZ/n;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lw0/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v1

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getModifierLocalManager()Lw0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lw0/f;

    invoke-interface {v2}, Lw0/f;->getKey()Lw0/h;

    move-result-object v2

    iget-object v3, v1, Lw0/d;->d:LP/d;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v4

    invoke-virtual {v3, v4}, LP/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lw0/d;->e:LP/d;

    invoke-virtual {v3, v2}, LP/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw0/d;->a()V

    :cond_0
    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lw0/c;

    sget-object v1, Lx0/f;->a:Lx0/d;

    invoke-interface {v0, v1}, Lw0/c;->j(Lw0/g;)V

    :cond_1
    iget v0, p0, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->A()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C(J)V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v0

    sget-object v1, Lx0/e;->f:Lx0/e;

    new-instance v2, Lx0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx0/b;-><init>(Lx0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LZ/n;->p:Z

    return v0
.end method

.method public final O(Lx0/a0;)V
    .locals 2

    iget-object p1, p0, Lx0/c;->q:LZ/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw/d;

    iget-boolean v0, p1, Lw/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/d;->a:Z

    iget-object v0, p1, Lw/d;->b:LA1/k;

    if-eqz v0, :cond_0

    sget-object v1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, v1}, LA1/k;->p(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lw/d;->b:LA1/k;

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()LS0/b;
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lx0/c;->q:LZ/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/i;

    return-object p1
.end method

.method public final b(Lx0/O;Lv0/E;I)I
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/r;

    invoke-interface {v0, p1, p2, p3}, Lv0/r;->b(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 0

    invoke-static {p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method

.method public final c(Lx0/F;)V
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e;

    invoke-interface {v0, p1}, Ld0/e;->c(Lx0/F;)V

    return-void
.end method

.method public final c0(Lr0/h;Lr0/i;J)V
    .locals 0

    iget-object p1, p0, Lx0/c;->q:LZ/m;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/r;

    invoke-interface {v0, p1, p2, p3}, Lv0/r;->d(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final d0(LE0/k;)V
    .locals 7

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE0/l;

    invoke-interface {v0}, LE0/l;->k()LE0/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LE0/k;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, LE0/k;->e:Z

    :cond_0
    iget-boolean v1, v0, LE0/k;->f:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, LE0/k;->f:Z

    :cond_1
    iget-object v0, v0, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, LE0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LE0/a;

    new-instance v5, LE0/a;

    iget-object v6, v4, LE0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, LE0/a;

    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, LE0/a;->b:Lw1/c;

    if-nez v4, :cond_5

    check-cast v1, LE0/a;

    iget-object v4, v1, LE0/a;->b:Lw1/c;

    :cond_5
    invoke-direct {v5, v6, v4}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/r;

    invoke-interface {v0, p1, p2, p3}, Lv0/r;->e(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/r;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    iget-wide v0, v0, Lv0/N;->f:J

    invoke-static {v0, v1}, LS0/g;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->u:LS0/n;

    return-object v0
.end method

.method public final h(Lw0/h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v2, LZ/n;

    iget v2, v2, LZ/n;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LZ/n;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lw0/e;

    if-eqz v5, :cond_0

    check-cast v2, Lw0/e;

    invoke-interface {v2}, Lw0/e;->m()Lw/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw/s;->f(Lw0/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lw0/e;->m()Lw/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/s;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, LZ/n;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lx0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LZ/n;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LP/d;

    const/16 v7, 0x10

    new-array v7, v7, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lw0/h;->a:LK1/k;

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/r;

    invoke-interface {v0, p1, p2, p3}, Lv0/r;->i(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final j(Lx0/a0;)V
    .locals 0

    return-void
.end method

.method public final m()Lw/s;
    .locals 1

    iget-object v0, p0, Lx0/c;->r:Lw0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw0/b;->a:Lw0/b;

    :goto_0
    return-object v0
.end method

.method public final q(Le0/q;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/c;->A0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lx0/c;->B0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lx0/c;->q:LZ/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
