.class public final Lm/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ln/j0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:Lm/l;

.field public final synthetic i:LX/t;

.field public final synthetic j:LV/a;


# direct methods
.method public constructor <init>(Ln/j0;Ljava/lang/Object;LJ1/c;Lm/l;LX/t;LV/a;)V
    .locals 0

    iput-object p1, p0, Lm/d;->e:Ln/j0;

    iput-object p2, p0, Lm/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm/d;->g:LJ1/c;

    iput-object p4, p0, Lm/d;->h:Lm/l;

    iput-object p5, p0, Lm/d;->i:LX/t;

    iput-object p6, p0, Lm/d;->j:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LN/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LN/l;->a:LN/W;

    iget-object v0, p0, Lm/d;->g:LJ1/c;

    iget-object v4, p0, Lm/d;->h:Lm/l;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/u;

    invoke-virtual {v7, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lm/u;

    iget-object v8, p0, Lm/d;->e:Ln/j0;

    invoke-virtual {v8}, Ln/j0;->f()Ln/e0;

    move-result-object v1

    invoke-interface {v1}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lm/d;->f:Ljava/lang/Object;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, LN/p;->g(Z)Z

    move-result v1

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, p2, :cond_5

    :cond_3
    invoke-virtual {v8}, Ln/j0;->f()Ln/e0;

    move-result-object v1

    invoke-interface {v1}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lm/F;->b:Lm/F;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/u;

    iget-object v0, v0, Lm/u;->b:Lm/F;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v2

    check-cast v9, Lm/F;

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, Ln/j0;->d:LN/j0;

    if-ne v0, p2, :cond_6

    new-instance v0, Lm/i;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, Lm/i;-><init>(Z)V

    invoke-virtual {v7, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lm/i;

    iget-object v10, p1, Lm/u;->a:Lm/E;

    sget-object v2, LZ/l;->a:LZ/l;

    invoke-virtual {v7, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, p2, :cond_8

    :cond_7
    new-instance v6, LA/V0;

    const/4 v5, 0x3

    invoke-direct {v6, v5, p1}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LJ1/f;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p1

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lm/i;->a:LN/j0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p1

    invoke-virtual {v7, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, LX/a;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    check-cast v11, LJ1/c;

    invoke-virtual {v7, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, p2, :cond_c

    :cond_b
    new-instance v1, LA/t0;

    const/16 p2, 0xa

    invoke-direct {v1, p2, v9}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v1

    check-cast p2, LJ1/e;

    new-instance v0, LA/A0;

    iget-object v2, p0, Lm/d;->i:LX/t;

    iget-object v5, p0, Lm/d;->j:LV/a;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v6

    const/high16 v12, 0xc00000

    move-object v0, v8

    move-object v1, v11

    move-object v2, p1

    move-object v3, v10

    move-object v4, v9

    move-object v5, p2

    move v8, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LJ1/e;LV/a;LN/p;I)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
