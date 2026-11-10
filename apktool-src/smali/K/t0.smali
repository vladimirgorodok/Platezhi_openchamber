.class public final LK/t0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LJ1/a;

.field public final synthetic i:Z

.field public final synthetic j:LJ1/a;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LJ1/a;ZLjava/lang/String;LJ1/a;ZLJ1/a;Z)V
    .locals 0

    iput-object p1, p0, LK/t0;->e:LJ1/a;

    iput-boolean p2, p0, LK/t0;->f:Z

    iput-object p3, p0, LK/t0;->g:Ljava/lang/String;

    iput-object p4, p0, LK/t0;->h:LJ1/a;

    iput-boolean p5, p0, LK/t0;->i:Z

    iput-object p6, p0, LK/t0;->j:LJ1/a;

    iput-boolean p7, p0, LK/t0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, LK/F;

    iget-object v0, p0, LK/t0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, LK/F;-><init>(Ljava/lang/String;I)V

    const v0, 0x521783e6

    invoke-static {v0, p2, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    iget-object v0, p0, LK/t0;->e:LJ1/a;

    const/16 v5, 0xc00

    iget-boolean v1, p0, LK/t0;->f:Z

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LK/I0;->n(LJ1/a;ZLZ/o;LV/a;LN/p;I)V

    iget-boolean p2, p0, LK/t0;->f:Z

    if-nez p2, :cond_5

    sget-object p2, LZ/l;->a:LZ/l;

    sget-object v0, Lt/j;->a:Lt/b;

    sget-object v1, LZ/b;->m:LZ/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

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

    sget-object v5, LK/C;->c:LV/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    iget-object v0, p0, LK/t0;->h:LJ1/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, LK/t0;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    sget-object v5, LK/C;->d:LV/a;

    iget-object v0, p0, LK/t0;->j:LJ1/a;

    iget-boolean v2, p0, LK/t0;->k:Z

    invoke-static/range {v0 .. v8}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :cond_5
    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
