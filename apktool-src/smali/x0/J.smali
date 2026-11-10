.class public final Lx0/J;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx0/J;->e:I

    iput-object p2, p0, Lx0/J;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx0/J;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    const/4 v1, 0x0

    iput-object v1, v0, Ly0/V;->b:Landroid/view/ActionMode;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Ly0/U;

    iget-object v0, v0, Ly0/U;->f:LT1/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LT1/x;->b(LT1/w;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Ly/c;

    iget-object v1, v0, Ly/c;->L:LJ1/c;

    iget-boolean v0, v0, Ly/c;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/a0;->S0()V

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-wide v2, v0, Lx0/L;->t:J

    invoke-interface {v1, v2, v3}, Lv0/E;->b(J)Lv0/N;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lx0/J;->f:Ljava/lang/Object;

    check-cast v0, Lx0/K;

    iget-object v1, v0, Lx0/K;->H:Lx0/L;

    const/4 v2, 0x0

    iput v2, v1, Lx0/L;->k:I

    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v3, v1, LP/d;->f:I

    const v4, 0x7fffffff

    if-lez v3, :cond_3

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    move v5, v2

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lx0/D;

    iget-object v6, v6, Lx0/D;->z:Lx0/L;

    iget-object v6, v6, Lx0/L;->r:Lx0/K;

    iget v7, v6, Lx0/K;->k:I

    iput v7, v6, Lx0/K;->j:I

    iput v4, v6, Lx0/K;->k:I

    iput-boolean v2, v6, Lx0/K;->u:Z

    iget v7, v6, Lx0/K;->n:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    iput v7, v6, Lx0/K;->n:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    iget-object v1, v0, Lx0/K;->H:Lx0/L;

    iget-object v3, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v3}, Lx0/D;->v()LP/d;

    move-result-object v3

    iget v5, v3, LP/d;->f:I

    if-lez v5, :cond_5

    iget-object v3, v3, LP/d;->d:[Ljava/lang/Object;

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Lx0/D;

    iget-object v7, v7, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->r:Lx0/K;

    iget-object v7, v7, Lx0/K;->v:Lx0/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Lx0/K;->S()Lx0/t;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->v0()Lv0/G;

    move-result-object v0

    invoke-interface {v0}, Lv0/G;->j()V

    iget-object v0, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v3, v1, LP/d;->f:I

    if-lez v3, :cond_8

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    move v5, v2

    :cond_6
    aget-object v6, v1, v5

    check-cast v6, Lx0/D;

    iget-object v7, v6, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->r:Lx0/K;

    iget v7, v7, Lx0/K;->j:I

    invoke-virtual {v6}, Lx0/D;->t()I

    move-result v8

    if-eq v7, v8, :cond_7

    invoke-virtual {v0}, Lx0/D;->K()V

    invoke-virtual {v0}, Lx0/D;->y()V

    invoke-virtual {v6}, Lx0/D;->t()I

    move-result v7

    if-ne v7, v4, :cond_7

    iget-object v6, v6, Lx0/D;->z:Lx0/L;

    iget-object v6, v6, Lx0/L;->r:Lx0/K;

    invoke-virtual {v6}, Lx0/K;->q0()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_6

    :cond_8
    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_a

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    move v3, v2

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, Lx0/D;

    iget-object v4, v4, Lx0/D;->z:Lx0/L;

    iget-object v4, v4, Lx0/L;->r:Lx0/K;

    iget-object v4, v4, Lx0/K;->v:Lx0/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, Lx0/E;->c:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_9

    :cond_a
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
