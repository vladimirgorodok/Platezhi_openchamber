.class public final LK/H;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/e;LN/c0;LJ1/c;LL/b;LK/L;Ljava/util/Locale;LN/c0;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LK/H;->e:I

    .line 1
    iput-object p1, p0, LK/H;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/H;->g:Ljava/lang/Object;

    iput-object p3, p0, LK/H;->i:Ljava/lang/Object;

    iput-object p4, p0, LK/H;->j:Ljava/lang/Object;

    iput-object p5, p0, LK/H;->k:Ljava/lang/Object;

    iput-object p7, p0, LK/H;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lv0/N;Ljava/util/List;Lv0/H;LK1/s;LK1/s;Lt/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/H;->e:I

    .line 2
    iput-object p1, p0, LK/H;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/H;->g:Ljava/lang/Object;

    iput-object p3, p0, LK/H;->h:Ljava/lang/Object;

    iput-object p4, p0, LK/H;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/H;->j:Ljava/lang/Object;

    iput-object p6, p0, LK/H;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LK/H;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/M;

    iget-object v0, p0, LK/H;->f:Ljava/lang/Object;

    check-cast v0, [Lv0/N;

    array-length v8, v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v2, v0, v9

    add-int/lit8 v10, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LK/H;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv0/E;

    iget-object v1, p0, LK/H;->h:Ljava/lang/Object;

    check-cast v1, Lv0/H;

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    iget-object v1, p0, LK/H;->i:Ljava/lang/Object;

    check-cast v1, LK1/s;

    iget v5, v1, LK1/s;->d:I

    iget-object v1, p0, LK/H;->j:Ljava/lang/Object;

    check-cast v1, LK1/s;

    iget v6, v1, LK1/s;->d:I

    iget-object v1, p0, LK/H;->k:Ljava/lang/Object;

    check-cast v1, Lt/p;

    iget-object v7, v1, Lt/p;->a:LZ/g;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lt/n;->b(Lv0/M;Lv0/N;Lv0/E;LS0/n;IILZ/g;)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_0

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LM0/z;

    iget-object v0, p1, LM0/z;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LK/H;->f:Ljava/lang/Object;

    check-cast v1, LL/e;

    iget-object v1, v1, LL/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object v0, p1, LM0/z;->a:LG0/f;

    iget-object v2, v0, LG0/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LK/H;->h:Ljava/lang/Object;

    check-cast v2, LN/c0;

    invoke-interface {v2, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LG0/f;->a:Ljava/lang/String;

    invoke-static {p1}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LK/H;->i:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    const-string v3, ""

    iget-object v4, p0, LK/H;->g:Ljava/lang/Object;

    check-cast v4, LN/c0;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    :goto_2
    invoke-interface {v4, v3}, LN/c0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, LK/H;->j:Ljava/lang/Object;

    check-cast v0, LL/b;

    check-cast v0, LL/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    new-instance v0, LL/a;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v8

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v1, LL/c;->d:Ljava/time/ZoneId;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LL/a;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v5

    :goto_3
    iget-object p1, p0, LK/H;->k:Ljava/lang/Object;

    check-cast p1, LK/L;

    if-nez v0, :cond_5

    iget-object v1, p1, LK/L;->c:LL/e;

    iget-object v1, v1, LL/e;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LK/L;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget v1, v0, LL/a;->d:I

    iget-object v6, p1, LK/L;->a:LP1/d;

    invoke-virtual {v6, v1}, LP1/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, LP1/b;->d:I

    invoke-static {v1}, LK/w;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v6, LP1/b;->e:I

    invoke-static {v3}, LK/w;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LK/L;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object p1, p1, LK/L;->b:LK/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v4, v3}, LN/c0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v0, v0, LL/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-interface {v2, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
