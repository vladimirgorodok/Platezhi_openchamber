.class public final LK/m0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/g;


# instance fields
.field public final synthetic e:LL/b;

.field public final synthetic f:LL/d;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LL/a;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:LK/V;

.field public final synthetic k:LK/p2;

.field public final synthetic l:LK/M;


# direct methods
.method public constructor <init>(LL/b;LL/d;LJ1/c;LL/a;Ljava/lang/Long;LK/V;LK/p2;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/m0;->e:LL/b;

    iput-object p2, p0, LK/m0;->f:LL/d;

    iput-object p3, p0, LK/m0;->g:LJ1/c;

    iput-object p4, p0, LK/m0;->h:LL/a;

    iput-object p5, p0, LK/m0;->i:Ljava/lang/Long;

    iput-object p6, p0, LK/m0;->j:LK/V;

    iput-object p7, p0, LK/m0;->k:LK/p2;

    iput-object p8, p0, LK/m0;->l:LK/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LN/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LN/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    invoke-virtual {p3}, LN/p;->z()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p4, p0, LK/m0;->e:LL/b;

    check-cast p4, LL/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/m0;->f:LL/d;

    if-gtz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v0, v0, LL/d;->e:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, LL/c;->d:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p4, p2}, LL/c;->d(Ljava/time/LocalDate;)LL/d;

    move-result-object p2

    move-object v0, p2

    :goto_4
    invoke-static {p1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)LZ/o;

    move-result-object p1

    sget-object p2, LZ/b;->d:LZ/g;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object p2

    iget p4, p3, LN/p;->P:I

    invoke-virtual {p3}, LN/p;->m()LN/n0;

    move-result-object v1

    invoke-static {p3, p1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p1

    sget-object v2, Lx0/j;->c:Lx0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/i;->b:Lx0/n;

    invoke-virtual {p3}, LN/p;->W()V

    iget-boolean v3, p3, LN/p;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LN/p;->f0()V

    :goto_5
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, p3, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->d:Lx0/h;

    invoke-static {p2, p3, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->f:Lx0/h;

    iget-boolean v1, p3, LN/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p4, p3, p4, p2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_9
    sget-object p2, Lx0/i;->c:Lx0/h;

    invoke-static {p2, p3, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object p1, p0, LK/m0;->h:LL/a;

    iget-object v5, p0, LK/m0;->j:LK/V;

    const v9, 0x36000

    iget-object v1, p0, LK/m0;->g:LJ1/c;

    iget-wide v2, p1, LL/a;->g:J

    iget-object v4, p0, LK/m0;->i:Ljava/lang/Long;

    iget-object v6, p0, LK/m0;->k:LK/p2;

    iget-object v7, p0, LK/m0;->l:LK/M;

    move-object v8, p3

    invoke-static/range {v0 .. v9}, LK/I0;->g(LL/d;LJ1/c;JLjava/lang/Long;LK/V;LK/p2;LK/M;LN/p;I)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LN/p;->q(Z)V

    :goto_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
