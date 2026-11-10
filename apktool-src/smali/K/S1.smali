.class public final LK/S1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# static fields
.field public static final f:LK/S1;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/S1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/S1;-><init>(II)V

    sput-object v0, LK/S1;->f:LK/S1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK/S1;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LK/S1;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm/q;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LK/s;->p:LK/s;

    sget-object p3, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {p3, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ1/c;)V

    sget-object p1, Lt/j;->a:Lt/b;

    sget-object v1, LZ/b;->m:LZ/f;

    invoke-static {p1, v1, p2, v0}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object p1

    iget v1, p2, LN/p;->P:I

    invoke-virtual {p2}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {p2, p3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p3

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p2}, LN/p;->W()V

    iget-boolean v4, p2, LN/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LN/p;->f0()V

    :goto_0
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p2, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p1, Lx0/i;->d:Lx0/h;

    invoke-static {p1, p2, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p1, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p2, LN/p;->O:Z

    if-nez v2, :cond_1

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p2, v1, p1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_2
    sget-object p1, Lx0/i;->c:Lx0/h;

    invoke-static {p1, p2, p3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget p1, LK/f1;->b:F

    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object p1

    invoke-static {p2, p1}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lf2/V;->a:LV/a;

    invoke-virtual {p3, p2, p1}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LN/p;->q(Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/H;

    check-cast p2, Lv0/E;

    check-cast p3, LS0/a;

    sget v1, LK/T1;->a:F

    invoke-interface {p1, v1}, LS0/b;->l(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    iget-wide v3, p3, LS0/a;->a:J

    invoke-static {v0, v2, v3, v4}, Lp0/c;->T(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->e:I

    sub-int/2addr p3, v2

    iget v2, p2, Lv0/N;->d:I

    new-instance v3, LK/R1;

    invoke-direct {v3, v1, v0, p2}, LK/R1;-><init>(IILjava/lang/Object;)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, v2, p3, p2, v3}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
