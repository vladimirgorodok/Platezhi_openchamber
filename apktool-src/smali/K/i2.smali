.class public final LK/i2;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Lg0/S;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lo/u;

.field public final synthetic j:F

.field public final synthetic k:LV/a;


# direct methods
.method public constructor <init>(LZ/o;Lg0/S;JFLo/u;FLV/a;)V
    .locals 0

    iput-object p1, p0, LK/i2;->e:LZ/o;

    iput-object p2, p0, LK/i2;->f:Lg0/S;

    iput-wide p3, p0, LK/i2;->g:J

    iput p5, p0, LK/i2;->h:F

    iput-object p6, p0, LK/i2;->i:Lo/u;

    iput p7, p0, LK/i2;->j:F

    iput-object p8, p0, LK/i2;->k:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lw1/l;->a:Lw1/l;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v2, p0, LK/i2;->g:J

    iget p2, p0, LK/i2;->h:F

    invoke-static {v2, v3, p2, p1}, LK/l2;->e(JFLN/p;)J

    move-result-wide v6

    sget-object p2, Ly0/i0;->f:LN/S0;

    invoke-virtual {p1, p2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LK/i2;->j:F

    check-cast p2, LS0/b;

    invoke-interface {p2, v2}, LS0/b;->L(F)F

    move-result v9

    iget-object v8, p0, LK/i2;->i:Lo/u;

    iget-object v4, p0, LK/i2;->e:LZ/o;

    iget-object v5, p0, LK/i2;->f:Lg0/S;

    invoke-static/range {v4 .. v9}, LK/l2;->d(LZ/o;Lg0/S;JLo/u;F)LZ/o;

    move-result-object p2

    sget-object v2, LK/s;->v:LK/s;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object p2

    new-instance v2, LK/h2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LC1/i;-><init>(ILA1/d;)V

    invoke-static {p2, v0, v2}, Lr0/v;->a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;

    move-result-object p2

    sget-object v1, LZ/b;->d:LZ/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v4, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v6, Lx0/j;->c:Lx0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v7, p1, LN/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v6, Lx0/i;->e:Lx0/h;

    invoke-static {v6, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p1, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v5, p1, LN/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LK/i2;->k:LV/a;

    invoke-virtual {v1, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LN/p;->q(Z)V

    :goto_2
    return-object v0
.end method
