.class public final LC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LW1/d;
.implements LW/m;
.implements Lk1/o;
.implements Lv0/Z;
.implements Ly0/d0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LC/x;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lg1/i;

    .line 30
    invoke-direct {p1, p0}, Lg1/i;-><init>(LC/x;)V

    .line 31
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lx0/D;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LC/x;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC/x;-><init>(I)V

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, LC/x;

    invoke-direct {p1, v0}, LC/x;-><init>(I)V

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object p1, Lx0/n;->f:Lx0/n;

    invoke-static {p1}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Lx0/e0;

    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Lx0/e0;-><init>(I)V

    .line 42
    new-instance v0, Lx0/r0;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    iput-object v0, p0, LC/x;->e:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    sget-object v0, LN/W;->i:LN/W;

    .line 48
    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    .line 49
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, LL0/a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, LL0/a;-><init>(IZ)V

    .line 53
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 54
    new-instance p1, LK0/b;

    invoke-direct {p1}, LK0/b;-><init>()V

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xe -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LC/x;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld2/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC/x;->e:Ljava/lang/Object;

    .line 5
    const-string p1, "dd.MM.yyyy"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/x;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LA/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC/x;->d:I

    const/16 v0, 0xe

    .line 15
    invoke-direct {p0, v0}, LC/x;-><init>(I)V

    .line 16
    sget-object v0, LN/W;->i:LN/W;

    .line 17
    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    .line 18
    iput-object v0, p0, LC/x;->f:Ljava/lang/Object;

    .line 19
    sget-object v0, LN/W;->i:LN/W;

    .line 20
    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC/x;->d:I

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    iput-object p3, p0, LC/x;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/A;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC/x;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/D;Lv0/F;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LC/x;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, LN/W;->i:LN/W;

    .line 8
    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/G;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LC/x;->d:I

    .line 57
    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, LC/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LC/x;->d:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/x;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lx0/D;)V
    .locals 10

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget v1, v0, Lx0/L;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lx0/L;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lx0/L;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lx0/D;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lx0/D;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    iget v1, v0, LZ/n;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LZ/n;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lx0/p;

    if-eqz v7, :cond_2

    check-cast v5, Lx0/p;

    invoke-static {v5, v3}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v7

    invoke-interface {v5, v7}, Lx0/p;->O(Lx0/a0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, LZ/n;->f:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lx0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, LZ/n;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LP/d;

    const/16 v9, 0x10

    new-array v9, v9, [LZ/n;

    invoke-direct {v6, v9}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LP/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, LZ/n;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lx0/D;->F:Z

    invoke-virtual {p0}, Lx0/D;->v()LP/d;

    move-result-object p0

    iget v0, p0, LP/d;->f:I

    if-lez v0, :cond_c

    iget-object p0, p0, LP/d;->d:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lx0/D;

    invoke-static {v1}, LC/x;->s(Lx0/D;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static t(LC/x;)V
    .locals 8

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reference"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v0

    iget-object p0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast p0, Ld2/d;

    invoke-virtual {p0}, Ld2/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget-object v5, v4, Ld2/f;->b:Ljava/lang/String;

    iget-object v4, v4, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v4

    new-instance v6, Lw1/f;

    invoke-direct {v6, v5, v4}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld2/f;

    iget-object v6, v5, Ld2/f;->i:Ld2/g;

    sget-object v7, Ld2/g;->f:Ld2/g;

    if-ne v6, v7, :cond_1

    sget-object v6, Ld2/e;->f:Ld2/e;

    iget-object v5, v5, Ld2/f;->h:Ld2/e;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget-object v4, v2, Ld2/f;->j:Ljava/time/LocalDate;

    iget-object v5, v2, Ld2/f;->c:Ljava/time/LocalDate;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v6

    invoke-static {v5}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/YearMonth;->isAfter(Ljava/time/YearMonth;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v5

    new-instance v6, Lw1/f;

    iget-object v7, v2, Ld2/f;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, LC/x;->y(Ld2/f;Ljava/time/LocalDate;)Ld2/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld2/d;->b(Ld2/f;)J

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static x(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS1/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Ld2/f;Ljava/time/LocalDate;)Ld2/f;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Ld2/f;

    sget-object v10, Ld2/e;->g:Ld2/e;

    sget-object v11, Ld2/g;->f:Ld2/g;

    const-wide/16 v1, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v12

    const-string v1, "img_"

    iget-object v2, v0, Ld2/f;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "toString(...)"

    invoke-static {v9, v13}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-static {v9, v13}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6}, LH1/k;->I(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget v14, v0, Ld2/f;->l:I

    const-string v15, ""

    iget-object v2, v0, Ld2/f;->b:Ljava/lang/String;

    iget-wide v4, v0, Ld2/f;->d:J

    iget-object v6, v0, Ld2/f;->e:Ld2/a;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v13, v0, Ld2/f;->k:Ljava/lang/String;

    const/16 v17, 0x61

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v17}, Ld2/f;-><init>(Ljava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v18
.end method


# virtual methods
.method public A(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LC/x;->A(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Lg0/F;->d([F)V

    invoke-static {v2, v0, v1}, Lg0/F;->i([FFF)V

    invoke-static {p2, v2}, Ly0/N;->x([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lg0/F;->d([F)V

    invoke-static {v2, v0, v1}, Lg0/F;->i([FFF)V

    invoke-static {p2, v2}, Ly0/N;->x([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Lg0/F;->d([F)V

    invoke-static {v2, v1, v3}, Lg0/F;->i([FFF)V

    invoke-static {p2, v2}, Ly0/N;->x([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, Lg0/F;->d([F)V

    invoke-static {v2, v1, v0}, Lg0/F;->i([FFF)V

    invoke-static {p2, v2}, Ly0/N;->x([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lg0/M;->x(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Ly0/N;->x([F[F)V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lk1/w;

    return-object v0
.end method

.method public b(Lv0/Y;)V
    .locals 4

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lv0/Y;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Lw/A;

    invoke-virtual {v2, v1}, Lw/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILk1/t;)Z
    .locals 3

    iget v0, p4, Lk1/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lk1/w;

    if-nez v0, :cond_2

    new-instance v0, Lk1/w;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lk1/w;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LC/x;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast p1, LL0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk1/u;

    invoke-direct {p1, p4}, Lk1/u;-><init>(Lk1/t;)V

    iget-object p4, p0, LC/x;->e:Ljava/lang/Object;

    check-cast p4, Lk1/w;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lk1/w;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public d(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Lg0/F;->d([F)V

    invoke-virtual {p0, p1, p2}, LC/x;->A(Landroid/view/View;[F)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lw/A;

    invoke-virtual {v0, p1}, Lw/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lw/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public g(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public i(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public k(LW/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Z
    .locals 7

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr0/t;

    iget-wide v5, v5, Lr0/t;->a:J

    invoke-static {v5, v6, p1, p2}, Lr0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lr0/t;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lr0/t;->h:Z

    :cond_2
    return v2
.end method

.method public m(Lx0/D;)V
    .locals 1

    invoke-virtual {p1}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC/x;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LK/W0;

    iget-object v2, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LW1/A;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, LK/W0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast p1, LX1/m;

    invoke-virtual {p1, v1, p2}, LX1/h;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LE/H;

    iget-object v1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v1, LL/j;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, LE/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast p1, LW1/d;

    invoke-interface {p1, v0, p2}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lx0/D;Z)V
    .locals 2

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LC/x;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LC/x;->m(Lx0/D;)V

    invoke-virtual {v0, p1}, LC/x;->m(Lx0/D;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, LC/x;->e:Ljava/lang/Object;

    check-cast p2, Lx0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, LC/x;->m(Lx0/D;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)LM0/z;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v3, LM0/j;

    invoke-interface {v4, v3}, LM0/i;->a(LM0/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast p1, LM0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG0/f;

    iget-object p1, p1, LM0/j;->a:LI0/f;

    invoke-virtual {p1}, LI0/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast p1, LM0/j;

    iget v2, p1, LM0/j;->b:I

    iget p1, p1, LM0/j;->c:I

    invoke-static {v2, p1}, LM1/a;->c(II)J

    move-result-wide v2

    new-instance p1, LG0/I;

    invoke-direct {p1, v2, v3}, LG0/I;-><init>(J)V

    iget-object v4, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v4, LM0/z;

    iget-wide v4, v4, LM0/z;->b:J

    invoke-static {v4, v5}, LG0/I;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LG0/I;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LG0/I;->d(J)I

    move-result p1

    invoke-static {v2, v3}, LG0/I;->e(J)I

    move-result v0

    invoke-static {p1, v0}, LM1/a;->c(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast p1, LM0/j;

    invoke-virtual {p1}, LM0/j;->c()LG0/I;

    move-result-object p1

    new-instance v0, LM0/z;

    invoke-direct {v0, v1, v2, v3, p1}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    iput-object v0, p0, LC/x;->e:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v5, LM0/j;

    iget-object v5, v5, LM0/j;->a:LI0/f;

    invoke-virtual {v5}, LI0/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v5, LM0/j;

    invoke-virtual {v5}, LM0/j;->c()LG0/I;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v5, LM0/j;

    iget v6, v5, LM0/j;->b:I

    iget v5, v5, LM0/j;->c:I

    invoke-static {v6, v5}, LM1/a;->c(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LG0/I;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LA/i;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, p0}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, Lx1/k;->y(Ljava/util/List;Ljava/lang/StringBuilder;LA/i;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Lx0/D;Z)Z
    .locals 1

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, LC/x;->f:Ljava/lang/Object;

    check-cast p2, LC/x;

    iget-object p2, p2, LC/x;->e:Ljava/lang/Object;

    check-cast p2, Lx0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(I)Lg1/h;
    .locals 33

    move/from16 v0, p1

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, LC/x;->f:Ljava/lang/Object;

    check-cast v7, Ly0/G;

    iget-object v8, v7, Ly0/G;->d:Ly0/u;

    invoke-virtual {v8}, Ly0/u;->getViewTreeOwners()Ly0/l;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Ly0/l;->a:Landroidx/lifecycle/s;

    invoke-interface {v9}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-ne v9, v10, :cond_1

    :goto_1
    move v11, v0

    const/4 v4, 0x0

    goto/16 :goto_52

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lg1/h;

    invoke-direct {v10, v9}, Lg1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Lg1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Ly0/G;->l()Lk/q;

    move-result-object v12

    invoke-virtual {v12, v0}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0/J0;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Ly0/J0;->a:LE0/q;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v4, v15, Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v4, v15

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput v13, v10, Lg1/h;->b:I

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LE0/q;->j()LE0/q;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, LE0/q;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object v15

    invoke-virtual {v15}, LE0/r;->a()LE0/q;

    move-result-object v15

    iget v15, v15, LE0/q;->g:I

    if-ne v4, v15, :cond_6

    move v4, v13

    :cond_6
    iput v4, v10, Lg1/h;->b:I

    invoke-virtual {v9, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lg1/h;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Ly0/G;->c(Ly0/J0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v4, "android.view.View"

    invoke-virtual {v10, v4}, Lg1/h;->f(Ljava/lang/String;)V

    iget-object v4, v14, LE0/q;->d:LE0/k;

    sget-object v12, LE0/t;->x:LE0/w;

    iget-object v4, v4, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "android.widget.EditText"

    if-eqz v4, :cond_7

    invoke-virtual {v10, v12}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v4, LE0/t;->u:LE0/w;

    iget-object v15, v14, LE0/q;->d:LE0/k;

    iget-object v3, v15, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const-string v13, "android.widget.TextView"

    if-eqz v16, :cond_8

    invoke-virtual {v10, v13}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v2, LE0/t;->s:LE0/w;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, LE0/h;

    if-eqz v2, :cond_e

    iget-boolean v1, v14, LE0/q;->e:Z

    if-nez v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v14, v5, v1}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    :goto_5
    iget v5, v2, LE0/h;->a:I

    invoke-static {v5, v1}, LE0/h;->a(II)Z

    move-result v18

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    if-eqz v18, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090053

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    invoke-static {v5, v6}, LE0/h;->a(II)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090052

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, Ly0/N;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v5, v6}, LE0/h;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, LE0/q;->m()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v15, LE0/k;->e:Z

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v10, v1}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v1, LE0/j;->i:LE0/w;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10, v12}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10, v13}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Ly0/N;->t(LE0/q;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v14, v1, v4}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_14

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/q;

    invoke-virtual {v7}, Ly0/G;->l()Lk/q;

    move-result-object v12

    iget v13, v6, LE0/q;->g:I

    invoke-virtual {v12, v13}, Lk/q;->b(I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Ly0/u;->getAndroidViewsHandler$ui_release()Ly0/c0;

    move-result-object v12

    invoke-virtual {v12}, Ly0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v6, LE0/q;->c:Lx0/D;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    iget v6, v6, LE0/q;->g:I

    const/4 v12, -0x1

    if-ne v6, v12, :cond_12

    :cond_11
    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v9, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_9
    add-int/2addr v4, v6

    goto :goto_7

    :cond_14
    const/4 v6, 0x1

    iget v1, v7, Ly0/G;->n:I

    if-ne v0, v1, :cond_15

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lg1/c;->d:Lg1/c;

    invoke-virtual {v10, v1}, Lg1/h;->a(Lg1/c;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lg1/c;->c:Lg1/c;

    invoke-virtual {v10, v1}, Lg1/h;->a(Lg1/c;)V

    :goto_a
    invoke-static {v14}, Ly0/G;->o(LE0/q;)LG0/f;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v8}, Ly0/u;->getFontFamilyResolver()LL0/e;

    invoke-virtual {v8}, Ly0/u;->getDensity()LS0/b;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v1, LG0/f;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, LG0/f;->b:Ljava/util/List;

    if-eqz v13, :cond_21

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v12, :cond_21

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v24, v12

    move-object/from16 v12, v18

    check-cast v12, LG0/d;

    move-object/from16 v25, v13

    iget-object v13, v12, LG0/d;->a:Ljava/lang/Object;

    check-cast v13, LG0/C;

    move-object/from16 v26, v8

    iget-object v8, v13, LG0/C;->a:LR0/m;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-interface {v8}, LR0/m;->b()J

    move-result-wide v10

    iget-object v8, v13, LG0/C;->a:LR0/m;

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-interface {v8}, LR0/m;->b()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lg0/v;->c(JJ)Z

    move-result v14

    const-wide/16 v31, 0x10

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    cmp-long v8, v10, v31

    if-eqz v8, :cond_17

    new-instance v8, LR0/c;

    invoke-direct {v8, v10, v11}, LR0/c;-><init>(J)V

    goto :goto_c

    :cond_17
    sget-object v8, LR0/l;->a:LR0/l;

    :goto_c
    invoke-interface {v8}, LR0/m;->b()J

    move-result-wide v10

    iget v8, v12, LG0/d;->b:I

    iget v12, v12, LG0/d;->c:I

    invoke-static {v5, v10, v11, v8, v12}, La/a;->y(Landroid/text/Spannable;JII)V

    iget-wide v10, v13, LG0/C;->b:J

    move-object/from16 v18, v5

    move-wide/from16 v19, v10

    move-object/from16 v21, v4

    move/from16 v22, v8

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, La/a;->z(Landroid/text/Spannable;JLS0/b;II)V

    iget-object v10, v13, LG0/C;->c:LL0/l;

    iget-object v11, v13, LG0/C;->d:LL0/j;

    if-nez v10, :cond_19

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    const/16 v10, 0x21

    goto :goto_f

    :cond_19
    :goto_d
    if-nez v10, :cond_1a

    sget-object v10, LL0/l;->f:LL0/l;

    :cond_1a
    if-eqz v11, :cond_1b

    iget v11, v11, LL0/j;->a:I

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, La/a;->q(LL0/l;I)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    iget-object v11, v13, LG0/C;->m:LR0/j;

    if-eqz v11, :cond_1d

    iget v11, v11, LR0/j;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v11, 0x1

    if-ne v15, v11, :cond_1c

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    const/4 v14, 0x2

    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_1d

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v11, v13, LG0/C;->j:LR0/n;

    if-eqz v11, :cond_1e

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v11, v11, LR0/n;->a:F

    invoke-direct {v14, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-object v11, v13, LG0/C;->k:LN0/b;

    if-eqz v11, :cond_1f

    sget-object v14, LP0/a;->a:LP0/a;

    invoke-virtual {v14, v11}, LP0/a;->a(LN0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-wide v13, v13, LG0/C;->l:J

    cmp-long v11, v13, v31

    if-eqz v11, :cond_20

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lg0/M;->D(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    const/4 v8, 0x1

    add-int/2addr v0, v8

    move/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_b

    :cond_21
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v4, Lx1/s;->d:Lx1/s;

    iget-object v1, v1, LG0/f;->d:Ljava/util/List;

    if-eqz v1, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_24

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LG0/d;

    iget-object v14, v13, LG0/d;->a:Ljava/lang/Object;

    instance-of v14, v14, LG0/L;

    if-eqz v14, :cond_22

    iget v14, v13, LG0/d;->b:I

    iget v13, v13, LG0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, LG0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_10

    :cond_23
    move-object v8, v4

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_26

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG0/d;

    iget-object v12, v11, LG0/d;->a:Ljava/lang/Object;

    check-cast v12, LG0/L;

    instance-of v13, v12, LG0/L;

    if-eqz v13, :cond_25

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v12, v12, LG0/L;->a:Ljava/lang/String;

    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v12

    iget v13, v11, LG0/d;->b:I

    iget v11, v11, LG0/d;->c:I

    const/16 v14, 0x21

    invoke-virtual {v5, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_25
    new-instance v0, LT1/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_29

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LG0/d;

    iget-object v14, v13, LG0/d;->a:Ljava/lang/Object;

    instance-of v14, v14, LG0/K;

    if-eqz v14, :cond_27

    iget v14, v13, LG0/d;->b:I

    iget v13, v13, LG0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, LG0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_12

    :cond_28
    move-object v8, v4

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_13
    iget-object v11, v7, Ly0/G;->G:LA/k0;

    if-ge v10, v0, :cond_2b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/d;

    iget-object v13, v12, LG0/d;->a:Ljava/lang/Object;

    check-cast v13, LG0/K;

    iget-object v11, v11, LA/k0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2a

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v15, v13, LG0/K;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v14, Landroid/text/style/URLSpan;

    iget v11, v12, LG0/d;->b:I

    iget v12, v12, LG0/d;->c:I

    const/16 v13, 0x21

    invoke-virtual {v5, v14, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_13

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_2d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LG0/d;

    iget-object v13, v12, LG0/d;->a:Ljava/lang/Object;

    instance-of v13, v13, LG0/l;

    if-eqz v13, :cond_2c

    iget v13, v12, LG0/d;->b:I

    iget v12, v12, LG0/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v12}, LG0/g;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_14

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_31

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/d;

    iget-object v8, v6, LG0/d;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, LG0/l;

    instance-of v12, v10, LG0/k;

    iget v13, v6, LG0/d;->c:I

    iget v14, v6, LG0/d;->b:I

    if-eqz v12, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LG0/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v8, v10}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LG0/k;

    invoke-direct {v6, v14, v13, v8}, LG0/d;-><init>(IILjava/lang/Object;)V

    iget-object v10, v11, LA/k0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v8, v8, LG0/k;->a:Ljava/lang/String;

    invoke-direct {v12, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v5, v12, v14, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_2f
    iget-object v8, v11, LA/k0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    new-instance v12, LO0/f;

    invoke-direct {v12, v10}, LO0/f;-><init>(LG0/l;)V

    invoke-virtual {v8, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v5, v12, v14, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :goto_17
    add-int/2addr v1, v8

    goto :goto_15

    :cond_31
    invoke-static {v5}, Ly0/G;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_18

    :cond_32
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LE0/t;->D:LE0/w;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ly0/G;->n(LE0/q;)Ljava/lang/String;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_35

    move-object/from16 v4, v28

    invoke-static {v4, v1}, Lg1/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_35
    move-object/from16 v4, v28

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_19
    invoke-static {v0}, Ly0/G;->m(LE0/q;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, LE0/t;->B:LE0/w;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    :cond_36
    check-cast v1, LF0/a;

    if-eqz v1, :cond_38

    sget-object v5, LF0/a;->d:LF0/a;

    if-ne v1, v5, :cond_37

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1a

    :cond_37
    sget-object v5, LF0/a;->e:LF0/a;

    if-ne v1, v5, :cond_38

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_38
    :goto_1a
    sget-object v1, LE0/t;->A:LE0/w;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :cond_39
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_3a

    const/4 v5, 0x0

    goto :goto_1b

    :cond_3a
    iget v5, v2, LE0/h;->a:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, LE0/h;->a(II)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_3b

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3c
    :goto_1c
    move-object/from16 v1, v30

    iget-boolean v5, v1, LE0/k;->e:Z

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3d
    sget-object v5, LE0/t;->a:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3f

    invoke-static {v5}, Lx1/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    sget-object v5, LE0/t;->t:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    const/4 v5, 0x0

    :cond_41
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_44

    move-object v6, v0

    :goto_1e
    if-eqz v6, :cond_43

    sget-object v8, LE0/u;->a:LE0/w;

    iget-object v10, v6, LE0/q;->d:LE0/k;

    iget-object v11, v10, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10, v8}, LE0/k;->b(LE0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1f

    :cond_42
    invoke-virtual {v6}, LE0/q;->j()LE0/q;

    move-result-object v6

    goto :goto_1e

    :cond_43
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_44

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_44
    sget-object v5, LE0/t;->a:LE0/w;

    sget-object v5, LE0/t;->h:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :cond_45
    check-cast v5, Lw1/l;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v8, 0x1c

    if-eqz v5, :cond_47

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_46

    const/4 v5, 0x1

    invoke-static {v4, v5}, LH0/s;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_20

    :cond_46
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    and-int/lit8 v10, v11, -0x3

    const/4 v11, 0x2

    or-int/2addr v10, v11

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_47
    :goto_20
    sget-object v5, LE0/t;->C:LE0/w;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, LE0/t;->F:LE0/w;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, LE0/t;->G:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/4 v5, 0x0

    :cond_48
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_49
    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, LE0/t;->k:LE0/w;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v1, v5}, LE0/k;->b(LE0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_22

    :cond_4a
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4b
    :goto_22
    invoke-virtual {v0}, LE0/q;->c()Lx0/a0;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lx0/a0;->T0()Z

    move-result v5

    goto :goto_23

    :cond_4c
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_4d

    sget-object v5, LE0/t;->m:LE0/w;

    iget-object v10, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_24

    :cond_4d
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v5, LE0/t;->j:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    :cond_4e
    check-cast v5, LE0/f;

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4f
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v5, LE0/j;->b:LE0/w;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    const/4 v5, 0x0

    :cond_50
    check-cast v5, LE0/a;

    if-eqz v5, :cond_58

    sget-object v9, LE0/t;->A:LE0/w;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    const/4 v3, 0x0

    :cond_51
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_52

    const/4 v9, 0x0

    goto :goto_25

    :cond_52
    iget v9, v2, LE0/h;->a:I

    const/4 v10, 0x4

    invoke-static {v9, v10}, LE0/h;->a(II)Z

    move-result v9

    :goto_25
    if-nez v9, :cond_55

    if-nez v2, :cond_53

    const/4 v2, 0x0

    goto :goto_26

    :cond_53
    const/4 v9, 0x3

    iget v2, v2, LE0/h;->a:I

    invoke-static {v2, v9}, LE0/h;->a(II)Z

    move-result v2

    :goto_26
    if-eqz v2, :cond_54

    goto :goto_27

    :cond_54
    const/4 v2, 0x0

    goto :goto_28

    :cond_55
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_57

    if-eqz v2, :cond_56

    if-nez v3, :cond_56

    goto :goto_29

    :cond_56
    const/4 v2, 0x0

    goto :goto_2a

    :cond_57
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Lg1/c;

    const/16 v3, 0x10

    iget-object v5, v5, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v3, v5, v9}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_58
    move-object/from16 v3, v27

    goto :goto_2b

    :goto_2c
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, LE0/j;->c:LE0/w;

    iget-object v5, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v2, 0x0

    :cond_59
    check-cast v2, LE0/a;

    if-eqz v2, :cond_5a

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v5, Lg1/c;

    const/16 v9, 0x20

    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v2, v10}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_5a
    sget-object v2, LE0/j;->o:LE0/w;

    iget-object v5, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    :cond_5b
    check-cast v2, LE0/a;

    if-eqz v2, :cond_5c

    new-instance v5, Lg1/c;

    const/16 v9, 0x4000

    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v2, v10}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_5c
    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, LE0/j;->i:LE0/w;

    iget-object v5, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    check-cast v2, LE0/a;

    if-eqz v2, :cond_5e

    new-instance v5, Lg1/c;

    const/high16 v9, 0x200000

    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v2, v10}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_5e
    sget-object v2, LE0/j;->n:LE0/w;

    iget-object v5, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    check-cast v2, LE0/a;

    if-eqz v2, :cond_60

    new-instance v5, Lg1/c;

    const v9, 0x1020054

    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v2, v10}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_60
    sget-object v2, LE0/j;->p:LE0/w;

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/a;

    if-eqz v2, :cond_61

    new-instance v5, Lg1/c;

    const/high16 v9, 0x10000

    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v2, v10}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_61
    sget-object v2, LE0/j;->q:LE0/w;

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    if-eqz v1, :cond_63

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual/range {v26 .. v26}, Ly0/u;->getClipboardManager()Ly0/h;

    move-result-object v2

    iget-object v2, v2, Ly0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-eqz v2, :cond_62

    const-string v5, "text/*"

    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2d

    :cond_62
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_63

    new-instance v2, Lg1/c;

    const v5, 0x8000

    invoke-virtual {v1}, LE0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_63
    invoke-static {v0}, Ly0/G;->p(LE0/q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_64

    goto :goto_2e

    :cond_64
    const/4 v1, 0x0

    goto :goto_2f

    :cond_65
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-nez v1, :cond_70

    invoke-virtual {v7, v0}, Ly0/G;->k(LE0/q;)I

    move-result v1

    invoke-virtual {v7, v0}, Ly0/G;->j(LE0/q;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    sget-object v2, LE0/j;->h:LE0/w;

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    new-instance v2, Lg1/c;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LE0/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_66
    const/4 v1, 0x0

    :goto_30
    const/high16 v5, 0x20000

    invoke-direct {v2, v1, v5}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    const/16 v1, 0x100

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x200

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    sget-object v2, LE0/t;->a:LE0/w;

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_68

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_31

    :cond_67
    const/4 v1, 0x0

    goto :goto_32

    :cond_68
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_70

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    sget-object v2, LE0/j;->a:LE0/w;

    invoke-virtual {v1, v2}, LE0/k;->a(LE0/w;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, LE0/q;->d:LE0/k;

    sget-object v2, LE0/t;->x:LE0/w;

    iget-object v1, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v1, LE0/t;->k:LE0/w;

    iget-object v2, v0, LE0/q;->d:LE0/k;

    iget-object v2, v2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    :cond_69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    :goto_33
    const/4 v1, 0x1

    goto :goto_37

    :cond_6a
    sget-object v1, Ly0/m;->i:Ly0/m;

    iget-object v2, v0, LE0/q;->c:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    :goto_34
    if-eqz v2, :cond_6c

    invoke-virtual {v1, v2}, Ly0/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_35

    :cond_6b
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    goto :goto_34

    :cond_6c
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lx0/D;->o()LE0/k;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v2, LE0/t;->k:LE0/w;

    iget-object v1, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    :cond_6d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_36

    :cond_6e
    const/4 v1, 0x0

    :goto_36
    if-nez v1, :cond_6f

    goto :goto_33

    :cond_6f
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_70

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg1/h;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_71

    goto :goto_38

    :cond_71
    const/4 v5, 0x0

    goto :goto_39

    :cond_72
    :goto_38
    const/4 v5, 0x1

    :goto_39
    if-nez v5, :cond_73

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v5

    sget-object v9, LE0/j;->a:LE0/w;

    invoke-virtual {v5, v9}, LE0/k;->a(LE0/w;)Z

    move-result v5

    if-eqz v5, :cond_73

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v5

    sget-object v9, LE0/t;->t:LE0/w;

    invoke-virtual {v5, v9}, LE0/k;->a(LE0/w;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v2

    sget-object v5, LE0/t;->c:LE0/w;

    invoke-static {v2, v5}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/g;

    const/4 v5, 0x0

    if-eqz v2, :cond_78

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v9

    sget-object v10, LE0/j;->g:LE0/w;

    invoke-virtual {v9, v10}, LE0/k;->a(LE0/w;)Z

    move-result v9

    if-eqz v9, :cond_75

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v3, v9}, Lg1/h;->f(Ljava/lang/String;)V

    goto :goto_3a

    :cond_75
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v3, v9}, Lg1/h;->f(Ljava/lang/String;)V

    :goto_3a
    sget-object v9, LE0/g;->c:LE0/g;

    sget-object v9, LE0/g;->c:LE0/g;

    if-eq v2, v9, :cond_76

    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, LA/h0;

    const/4 v13, 0x1

    invoke-static {v13, v9, v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v9

    const/16 v11, 0x15

    invoke-direct {v12, v11, v9}, LA/h0;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, LA/h0;->e:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_76
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v9

    invoke-virtual {v9, v10}, LE0/k;->a(LE0/w;)Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Lp0/c;->p(FF)F

    move-result v9

    cmpg-float v9, v5, v9

    if-gez v9, :cond_77

    sget-object v9, Lg1/c;->e:Lg1/c;

    invoke-virtual {v3, v9}, Lg1/h;->a(Lg1/c;)V

    :cond_77
    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, LE0/g;->a()LP1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v9, v2}, Lp0/c;->q(FF)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_78

    sget-object v2, Lg1/c;->f:Lg1/c;

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_78
    invoke-static {v3, v0}, Ly0/y;->a(Lg1/h;LE0/q;)V

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v2

    sget-object v9, LE0/t;->f:LE0/w;

    iget-object v2, v2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    const/4 v2, 0x0

    :cond_79
    check-cast v2, LE0/b;

    if-eqz v2, :cond_7a

    iget v9, v2, LE0/b;->a:I

    iget v2, v2, LE0/b;->b:I

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3f

    :cond_7a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v9

    sget-object v10, LE0/t;->e:LE0/w;

    iget-object v9, v9, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7b

    const/4 v9, 0x0

    :cond_7b
    if-eqz v9, :cond_7d

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v9, :cond_7d

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/q;

    invoke-virtual {v12}, LE0/q;->i()LE0/k;

    move-result-object v13

    sget-object v14, LE0/t;->A:LE0/w;

    iget-object v13, v13, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3b

    :cond_7d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_80

    invoke-static {v2}, Lw/q;->b(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_7e

    const/4 v10, 0x1

    goto :goto_3c

    :cond_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3c
    if-eqz v9, :cond_7f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3d
    const/4 v9, 0x0

    goto :goto_3e

    :cond_7f
    const/4 v2, 0x1

    goto :goto_3d

    :goto_3e
    invoke-static {v10, v2, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_80
    :goto_3f
    invoke-static {v3, v0}, Lw/q;->j(Lg1/h;LE0/q;)V

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v2

    sget-object v9, LE0/t;->o:LE0/w;

    invoke-static {v2, v9}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/i;

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v9

    sget-object v10, LE0/j;->d:LE0/w;

    invoke-static {v9, v10}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE0/a;

    if-eqz v2, :cond_8a

    if-eqz v9, :cond_8a

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v10

    sget-object v11, LE0/t;->f:LE0/w;

    iget-object v10, v10, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_81

    const/4 v10, 0x0

    :cond_81
    if-nez v10, :cond_84

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v10

    sget-object v11, LE0/t;->e:LE0/w;

    iget-object v10, v10, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_82

    const/4 v10, 0x0

    :cond_82
    if-eqz v10, :cond_83

    goto :goto_40

    :cond_83
    const/4 v10, 0x0

    goto :goto_41

    :cond_84
    :goto_40
    const/4 v10, 0x1

    :goto_41
    if-nez v10, :cond_85

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v3, v10}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v2}, LE0/i;->a()LJ1/a;

    move-result-object v10

    invoke-interface {v10}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v5

    if-lez v10, :cond_86

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_86
    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-static {v2}, Ly0/G;->v(LE0/i;)Z

    move-result v10

    if-eqz v10, :cond_88

    sget-object v10, Lg1/c;->e:Lg1/c;

    invoke-virtual {v3, v10}, Lg1/h;->a(Lg1/c;)V

    invoke-static {v0}, Ly0/N;->m(LE0/q;)Z

    move-result v10

    if-nez v10, :cond_87

    sget-object v10, Lg1/c;->j:Lg1/c;

    goto :goto_42

    :cond_87
    sget-object v10, Lg1/c;->h:Lg1/c;

    :goto_42
    invoke-virtual {v3, v10}, Lg1/h;->a(Lg1/c;)V

    :cond_88
    invoke-static {v2}, Ly0/G;->u(LE0/i;)Z

    move-result v2

    if-eqz v2, :cond_8a

    sget-object v2, Lg1/c;->f:Lg1/c;

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    invoke-static {v0}, Ly0/N;->m(LE0/q;)Z

    move-result v2

    if-nez v2, :cond_89

    sget-object v2, Lg1/c;->h:Lg1/c;

    goto :goto_43

    :cond_89
    sget-object v2, Lg1/c;->j:Lg1/c;

    :goto_43
    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_8a
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v2

    sget-object v10, LE0/t;->p:LE0/w;

    invoke-static {v2, v10}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/i;

    if-eqz v2, :cond_92

    if-eqz v9, :cond_92

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v9

    sget-object v10, LE0/t;->f:LE0/w;

    iget-object v9, v9, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8b

    const/4 v9, 0x0

    :cond_8b
    if-nez v9, :cond_8e

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v9

    sget-object v10, LE0/t;->e:LE0/w;

    iget-object v9, v9, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8c

    const/4 v9, 0x0

    :cond_8c
    if-eqz v9, :cond_8d

    goto :goto_44

    :cond_8d
    const/4 v9, 0x0

    goto :goto_45

    :cond_8e
    :goto_44
    const/4 v9, 0x1

    :goto_45
    if-nez v9, :cond_8f

    const-string v9, "android.widget.ScrollView"

    invoke-virtual {v3, v9}, Lg1/h;->f(Ljava/lang/String;)V

    :cond_8f
    invoke-virtual {v2}, LE0/i;->a()LJ1/a;

    move-result-object v9

    invoke-interface {v9}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v5, v9, v5

    if-lez v5, :cond_90

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_90
    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-static {v2}, Ly0/G;->v(LE0/i;)Z

    move-result v5

    if-eqz v5, :cond_91

    sget-object v5, Lg1/c;->e:Lg1/c;

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    sget-object v5, Lg1/c;->i:Lg1/c;

    invoke-virtual {v3, v5}, Lg1/h;->a(Lg1/c;)V

    :cond_91
    invoke-static {v2}, Ly0/G;->u(LE0/i;)Z

    move-result v2

    if-eqz v2, :cond_92

    sget-object v2, Lg1/c;->f:Lg1/c;

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    sget-object v2, Lg1/c;->g:Lg1/c;

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_92
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_93

    invoke-static {v3, v0}, Ly0/z;->a(Lg1/h;LE0/q;)V

    :cond_93
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v2

    sget-object v5, LE0/t;->d:LE0/w;

    invoke-static {v2, v5}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v8, :cond_94

    invoke-static {v4, v2}, LH0/s;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_94
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_46
    invoke-static {v0}, Ly0/N;->l(LE0/q;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    sget-object v2, LE0/j;->r:LE0/w;

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    if-eqz v1, :cond_95

    new-instance v2, Lg1/c;

    const/high16 v5, 0x40000

    invoke-virtual {v1}, LE0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_95
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    invoke-static {}, LE0/j;->a()LE0/w;

    move-result-object v2

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    if-eqz v1, :cond_96

    new-instance v2, Lg1/c;

    const/high16 v5, 0x80000

    invoke-virtual {v1}, LE0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_96
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    invoke-static {}, LE0/j;->b()LE0/w;

    move-result-object v2

    invoke-static {v1, v2}, Lp0/c;->K(LE0/k;LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    if-eqz v1, :cond_97

    new-instance v2, Lg1/c;

    const/high16 v5, 0x100000

    invoke-virtual {v1}, LE0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_97
    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    sget-object v2, LE0/j;->v:LE0/w;

    invoke-virtual {v1, v2}, LE0/k;->a(LE0/w;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, LE0/q;->k()LE0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, LE0/k;->b(LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v5, Ly0/G;->N:Lk/p;

    iget v9, v5, Lk/p;->b:I

    if-ge v2, v9, :cond_9d

    new-instance v2, Lk/H;

    invoke-direct {v2}, Lk/H;-><init>()V

    sget-object v9, Lk/C;->a:Lk/v;

    new-instance v9, Lk/v;

    invoke-direct {v9}, Lk/v;-><init>()V

    iget-object v10, v7, Ly0/G;->t:Lk/H;

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Lk/H;->b(I)Z

    move-result v12

    if-eqz v12, :cond_9b

    invoke-virtual {v10, v11}, Lk/H;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/v;

    new-instance v13, Lk/p;

    invoke-direct {v13}, Lk/p;-><init>()V

    iget-object v14, v5, Lk/p;->a:[I

    iget v5, v5, Lk/p;->b:I

    const/4 v15, 0x0

    :goto_47
    if-ge v15, v5, :cond_98

    aget v8, v14, v15

    invoke-virtual {v13, v8}, Lk/p;->a(I)V

    const/4 v8, 0x1

    add-int/2addr v15, v8

    const/16 v8, 0x1c

    goto :goto_47

    :cond_98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v8, :cond_9a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/d;

    invoke-static {v12}, LK1/j;->b(Ljava/lang/Object;)V

    move/from16 v17, v8

    invoke-virtual {v15}, LE0/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lk/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-virtual {v15}, LE0/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lk/v;->e(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v12

    invoke-virtual {v15}, LE0/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lk/H;->d(ILjava/lang/Object;)V

    invoke-virtual {v15}, LE0/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Lk/v;->h(ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Lk/p;->d(I)V

    new-instance v12, Lg1/c;

    invoke-virtual {v15}, LE0/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15, v8}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Lg1/h;->a(Lg1/c;)V

    :goto_49
    const/4 v8, 0x1

    goto :goto_4a

    :cond_99
    move-object/from16 v18, v12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :goto_4a
    add-int/2addr v14, v8

    move/from16 v8, v17

    move-object/from16 v12, v18

    goto :goto_48

    :cond_9a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v1, :cond_9c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/d;

    invoke-virtual {v13, v8}, Lk/p;->c(I)I

    move-result v14

    invoke-virtual {v12}, LE0/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lk/H;->d(ILjava/lang/Object;)V

    invoke-virtual {v12}, LE0/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lk/v;->h(ILjava/lang/Object;)V

    new-instance v15, Lg1/c;

    invoke-virtual {v12}, LE0/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v15}, Lg1/h;->a(Lg1/c;)V

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_4b

    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_4c
    if-ge v12, v8, :cond_9c

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE0/d;

    invoke-virtual {v5, v12}, Lk/p;->c(I)I

    move-result v14

    invoke-virtual {v13}, LE0/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lk/H;->d(ILjava/lang/Object;)V

    invoke-virtual {v13}, LE0/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lk/v;->h(ILjava/lang/Object;)V

    new-instance v15, Lg1/c;

    invoke-virtual {v13}, LE0/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13, v14}, Lg1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v15}, Lg1/h;->a(Lg1/c;)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_4c

    :cond_9c
    iget-object v1, v7, Ly0/G;->s:Lk/H;

    invoke-virtual {v1, v11, v2}, Lk/H;->d(ILjava/lang/Object;)V

    invoke-virtual {v10, v11, v9}, Lk/H;->d(ILjava/lang/Object;)V

    goto :goto_4d

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lk/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    move/from16 v11, p1

    :goto_4d
    invoke-virtual {v7, v0}, Ly0/G;->r(LE0/q;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_9f

    invoke-static {v4, v0}, LH0/s;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4e

    :cond_9f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a0

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a0
    :goto_4e
    iget-object v0, v7, Ly0/G;->C:Lk/o;

    invoke-virtual {v0, v11}, Lk/o;->c(I)I

    move-result v1

    if-ltz v1, :cond_a1

    iget-object v0, v0, Lk/o;->c:[I

    aget v0, v0, v1

    move v12, v0

    const/4 v0, -0x1

    goto :goto_4f

    :cond_a1
    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_4f
    if-eq v12, v0, :cond_a2

    invoke-virtual/range {v26 .. v26}, Ly0/u;->getAndroidViewsHandler$ui_release()Ly0/c0;

    move-result-object v0

    invoke-static {v0, v12}, Ly0/N;->y(Ly0/c0;I)V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v12}, Lg1/h;->g(Ly0/u;I)V

    iget-object v1, v7, Ly0/G;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v11, v3, v1, v2}, Ly0/G;->b(ILg1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_50

    :cond_a2
    move-object/from16 v0, v26

    :goto_50
    iget-object v1, v7, Ly0/G;->D:Lk/o;

    invoke-virtual {v1, v11}, Lk/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_a3

    iget-object v1, v1, Lk/o;->c:[I

    aget v12, v1, v2

    const/4 v1, -0x1

    goto :goto_51

    :cond_a3
    const/4 v1, -0x1

    const/4 v12, -0x1

    :goto_51
    if-eq v12, v1, :cond_a4

    invoke-virtual {v0}, Ly0/u;->getAndroidViewsHandler$ui_release()Ly0/c0;

    move-result-object v0

    invoke-static {v0, v12}, Ly0/N;->y(Ly0/c0;I)V

    :cond_a4
    move-object v4, v3

    :goto_52
    iget-boolean v0, v7, Ly0/G;->p:Z

    if-eqz v0, :cond_a5

    iget v0, v7, Ly0/G;->n:I

    if-ne v11, v0, :cond_a5

    iput-object v4, v7, Ly0/G;->o:Lg1/h;

    :cond_a5
    return-object v4

    :cond_a6
    move v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0/g;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LC/x;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, La1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v1, La1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public v()Lv0/F;
    .locals 1

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/F;

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public z(Lx0/D;)Z
    .locals 1

    invoke-virtual {p1}, Lx0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
