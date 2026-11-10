.class public final Lf2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV/a;


# direct methods
.method public constructor <init>(ILV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/K;->d:I

    iput-object p2, p0, Lf2/K;->e:LV/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    iget v0, p0, Lf2/K;->d:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object p2

    sget-object v0, Lt/j;->c:Lt/d;

    sget-object v1, LZ/b;->p:LZ/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v0

    iget v1, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lt/s;->a:Lt/s;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf2/K;->e:LV/a;

    invoke-virtual {v1, p2, p1, v0}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
