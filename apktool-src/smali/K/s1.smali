.class public final LK/s1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/p1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LJ1/e;

.field public final synthetic i:Z

.field public final synthetic j:LV/a;


# direct methods
.method public constructor <init>(LK/p1;ZZLJ1/e;ZLV/a;)V
    .locals 0

    iput-object p1, p0, LK/s1;->e:LK/p1;

    iput-boolean p2, p0, LK/s1;->f:Z

    iput-boolean p3, p0, LK/s1;->g:Z

    iput-object p4, p0, LK/s1;->h:LJ1/e;

    iput-boolean p5, p0, LK/s1;->i:Z

    iput-object p6, p0, LK/s1;->j:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean p2, p0, LK/s1;->g:Z

    iget-boolean v0, p0, LK/s1;->f:Z

    iget-object v1, p0, LK/s1;->e:LK/p1;

    if-nez p2, :cond_2

    iget-wide v1, v1, LK/p1;->f:J

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v1, LK/p1;->a:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, LK/p1;->d:J

    :goto_1
    const/4 p2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v4, v5, p2, v3}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object p2

    const/16 v3, 0x30

    invoke-static {v1, v2, p2, p1, v3}, Lm/K;->a(JLn/n0;LN/p;I)LN/R0;

    move-result-object p2

    iget-object v1, p0, LK/s1;->h:LJ1/e;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LK/s1;->i:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LK/s;->r:LK/s;

    sget-object v1, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ1/c;)V

    goto :goto_2

    :cond_5
    sget-object v1, LZ/l;->a:LZ/l;

    :goto_2
    sget-object v0, LZ/b;->d:LZ/g;

    invoke-static {v0, v5}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v0

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_3
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, LK/E;->a:LN/z;

    invoke-interface {p2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/v;

    iget-wide v1, p2, Lg0/v;->a:J

    new-instance p2, Lg0/v;

    invoke-direct {p2, v1, v2}, Lg0/v;-><init>(J)V

    invoke-virtual {v0, p2}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object p2

    iget-object v0, p0, LK/s1;->j:LV/a;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
