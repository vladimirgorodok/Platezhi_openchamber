.class public final LA/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/a;->e:I

    iput-wide p2, p0, LA/a;->f:J

    iput-object p4, p0, LA/a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LA/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, LM/g;->a:I

    invoke-static {p1, v5}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v3

    new-instance p1, LK/j0;

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    check-cast p2, LV/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LK/j0;-><init>(ILV/a;)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v5}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LA/a;->f:J

    invoke-static/range {v1 .. v6}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LA/a;->f:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LZ/o;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->h(LZ/o;FFFFI)LZ/o;

    move-result-object p2

    sget-object v1, LZ/b;->e:LZ/g;

    invoke-static {v1, v0}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_3
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, LA/g;->b(IILN/p;LZ/o;)V

    invoke-virtual {p1, v1}, LN/p;->q(Z)V

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    goto :goto_4

    :cond_7
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    check-cast p2, LZ/o;

    invoke-static {v0, v0, p1, p2}, LA/g;->b(IILN/p;LZ/o;)V

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
