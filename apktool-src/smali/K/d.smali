.class public final LK/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/e;

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LV/a;


# direct methods
.method public constructor <init>(LJ1/e;LJ1/e;LJ1/e;JJJJLV/a;)V
    .locals 0

    iput-object p1, p0, LK/d;->e:LJ1/e;

    iput-object p2, p0, LK/d;->f:LJ1/e;

    iput-object p3, p0, LK/d;->g:LJ1/e;

    iput-wide p4, p0, LK/d;->h:J

    iput-wide p6, p0, LK/d;->i:J

    iput-wide p8, p0, LK/d;->j:J

    iput-wide p10, p0, LK/d;->k:J

    iput-object p12, p0, LK/d;->l:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    sget-object v2, LK/m;->e:Lt/J;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object p2

    sget-object v2, Lt/j;->c:Lt/d;

    sget-object v3, LZ/b;->p:LZ/e;

    invoke-static {v2, v3, p1, v1}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v2

    iget v3, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v9, Lx0/i;->e:Lx0/h;

    invoke-static {v9, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v10, Lx0/i;->d:Lx0/h;

    invoke-static {v10, p1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v12, Lx0/i;->c:Lx0/h;

    invoke-static {v12, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const p2, -0x72bcbb1b

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    iget-object p2, p0, LK/d;->e:LJ1/e;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LK/E;->a:LN/z;

    new-instance v3, Lg0/v;

    iget-wide v4, p0, LK/d;->h:J

    invoke-direct {v3, v4, v5}, Lg0/v;-><init>(J)V

    invoke-virtual {v2, v3}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v2

    new-instance v3, LK/b;

    invoke-direct {v3, p2, v1}, LK/b;-><init>(LJ1/e;I)V

    const v4, 0x37b5bee5

    invoke-static {v4, v3, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, p1, v4}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_2
    invoke-virtual {p1, v1}, LN/p;->q(Z)V

    const v2, -0x72bc94c7

    invoke-virtual {p1, v2}, LN/p;->S(I)V

    iget-object v2, p0, LK/d;->f:LJ1/e;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v3, LM/d;->c:I

    invoke-static {v3, p1}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v4

    new-instance v3, LK/c;

    invoke-direct {v3, p2, v1, v2}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x19e52984

    invoke-static {p2, v3, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LK/d;->i:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    :goto_3
    invoke-virtual {p1, v1}, LN/p;->q(Z)V

    const p2, -0x72bc32ef

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    iget-object p2, p0, LK/d;->g:LJ1/e;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget v2, LM/d;->e:I

    invoke-static {v2, p1}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v4

    new-instance v2, LK/b;

    invoke-direct {v2, p2, v0}, LK/b;-><init>(LJ1/e;I)V

    const p2, -0x2f7edefb

    invoke-static {p2, v2, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LK/d;->j:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    :goto_4
    invoke-virtual {p1, v1}, LN/p;->q(Z)V

    sget-object p2, LZ/b;->r:LZ/e;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ/e;)V

    sget-object p2, LZ/b;->d:LZ/g;

    invoke-static {p2, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object p2

    iget v1, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_5
    invoke-static {v9, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v10, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean p2, p1, LN/p;->O:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-static {v1, p1, v1, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    invoke-static {v12, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget p2, LM/d;->a:I

    const/16 p2, 0xa

    invoke-static {p2, p1}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v4

    iget-object v5, p0, LK/d;->l:LV/a;

    const/4 v7, 0x0

    iget-wide v2, p0, LK/d;->k:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    invoke-virtual {p1, v0}, LN/p;->q(Z)V

    :goto_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
