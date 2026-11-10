.class public final LK/i;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LV/a;


# direct methods
.method public synthetic constructor <init>(LJ1/e;LV/a;I)V
    .locals 0

    iput p3, p0, LK/i;->e:I

    iput-object p1, p0, LK/i;->f:LJ1/e;

    iput-object p2, p0, LK/i;->g:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, LK/U;->b:F

    sget v0, LK/U;->c:F

    new-instance v1, LK/i;

    iget-object v2, p0, LK/i;->g:LV/a;

    iget-object v3, p0, LK/i;->f:LJ1/e;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, LK/i;-><init>(LJ1/e;LV/a;I)V

    const v2, 0x4a02f473    # 2145564.8f

    invoke-static {v2, v1, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, LK/m;->b(FFLV/a;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    const p2, -0x2e760097

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    const/4 p2, 0x0

    iget-object v0, p0, LK/i;->f:LJ1/e;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/i;->g:LV/a;

    invoke-virtual {v0, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_6

    :cond_6
    :goto_5
    sget p2, LK/m;->c:F

    sget v0, LK/m;->d:F

    new-instance v1, LK/i;

    iget-object v2, p0, LK/i;->g:LV/a;

    iget-object v3, p0, LK/i;->f:LJ1/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LK/i;-><init>(LJ1/e;LV/a;I)V

    const v2, 0x707b6565

    invoke-static {v2, v1, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, LK/m;->b(FFLV/a;LN/p;I)V

    :goto_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_9

    :cond_8
    :goto_7
    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    const/4 p2, 0x0

    iget-object v0, p0, LK/i;->f:LJ1/e;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/i;->g:LV/a;

    invoke-virtual {v0, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
