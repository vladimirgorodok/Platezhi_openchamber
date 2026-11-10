.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v8, "\u0421\u0435\u043d\u0442\u044f\u0431\u0440\u044c"

    const-string v9, "\u041e\u043a\u0442\u044f\u0431\u0440\u044c"

    const-string v0, "\u042f\u043d\u0432\u0430\u0440\u044c"

    const-string v1, "\u0424\u0435\u0432\u0440\u0430\u043b\u044c"

    const-string v2, "\u041c\u0430\u0440\u0442"

    const-string v3, "\u0410\u043f\u0440\u0435\u043b\u044c"

    const-string v4, "\u041c\u0430\u0439"

    const-string v5, "\u0418\u044e\u043d\u044c"

    const-string v6, "\u0418\u044e\u043b\u044c"

    const-string v7, "\u0410\u0432\u0433\u0443\u0441\u0442"

    const-string v10, "\u041d\u043e\u044f\u0431\u0440\u044c"

    const-string v11, "\u0414\u0435\u043a\u0430\u0431\u0440\u044c"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/a;->a:Ljava/util/List;

    const-string v9, "\u0441\u0435\u043d\u0442\u044f\u0431\u0440\u044f"

    const-string v10, "\u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    const-string v1, "\u044f\u043d\u0432\u0430\u0440\u044f"

    const-string v2, "\u0444\u0435\u0432\u0440\u0430\u043b\u044f"

    const-string v3, "\u043c\u0430\u0440\u0442\u0430"

    const-string v4, "\u0430\u043f\u0440\u0435\u043b\u044f"

    const-string v5, "\u043c\u0430\u044f"

    const-string v6, "\u0438\u044e\u043d\u044f"

    const-string v7, "\u0438\u044e\u043b\u044f"

    const-string v8, "\u0430\u0432\u0433\u0443\u0441\u0442\u0430"

    const-string v11, "\u043d\u043e\u044f\u0431\u0440\u044f"

    const-string v12, "\u0434\u0435\u043a\u0430\u0431\u0440\u044f"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/a;->b:Ljava/util/List;

    const-string v9, "\u0441\u0435\u043d"

    const-string v10, "\u043e\u043a\u0442"

    const-string v1, "\u044f\u043d\u0432"

    const-string v2, "\u0444\u0435\u0432"

    const-string v3, "\u043c\u0430\u0440"

    const-string v4, "\u0430\u043f\u0440"

    const-string v5, "\u043c\u0430\u0439"

    const-string v6, "\u0438\u044e\u043d"

    const-string v7, "\u0438\u044e\u043b"

    const-string v8, "\u0430\u0432\u0433"

    const-string v11, "\u043d\u043e\u044f"

    const-string v12, "\u0434\u0435\u043a"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/a;->c:Ljava/util/List;

    const-string v4, "\u0447\u0442"

    const-string v5, "\u043f\u0442"

    const-string v1, "\u043f\u043d"

    const-string v2, "\u0432\u0442"

    const-string v3, "\u0441\u0440"

    const-string v6, "\u0441\u0431"

    const-string v7, "\u0432\u0441"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh2/a;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lh2/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v0, p0, v0

    const-wide/16 v2, 0xb

    cmp-long v2, v2, p0

    const-string v3, "\u0434\u043d\u0435\u0439"

    if-gtz v2, :cond_0

    const-wide/16 v4, 0xf

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const-string v3, "\u0434\u0435\u043d\u044c"

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x2

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const-wide/16 p0, 0x5

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const-string v3, "\u0434\u043d\u044f"

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static d(J)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "reverse(...)"

    invoke-static {v0, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x3

    rem-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ltz v5, :cond_3

    if-ge v5, v1, :cond_3

    add-int/lit8 v3, v5, 0x3

    if-ltz v3, :cond_2

    if-le v3, v1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v1

    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v4, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u202f"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lx1/k;->z(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ1/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const-string v2, "\u00a0\u20bd"

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS1/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
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

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/time/YearMonth;)Ljava/lang/String;
    .locals 2

    const-string v0, "month"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lh2/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-static {p0, v0, v1}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00a0"

    invoke-static {p0, v0, v1}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, "."

    invoke-static {p0, v0, v1}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    rem-int/lit8 v0, p0, 0xa

    const/16 v1, 0xb

    const-string v2, "\u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"

    if-gt v1, p0, :cond_0

    const/16 v1, 0xf

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    const-string v2, "\u043f\u043b\u0430\u0442\u0451\u0436"

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-gt p0, v0, :cond_2

    const/4 p0, 0x5

    if-ge v0, p0, :cond_2

    const-string v2, "\u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static i(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 4

    const-string v0, "date"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u0441\u0435\u0433\u043e\u0434\u043d\u044f"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "\u0437\u0430\u0432\u0442\u0440\u0430"

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    const-string p0, "\u0432\u0447\u0435\u0440\u0430"

    goto :goto_0

    :cond_2
    const-string v1, " "

    if-lez v0, :cond_3

    invoke-static {p0, p1}, Lh2/a;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0447\u0435\u0440\u0435\u0437 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lh2/a;->c(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u043f\u0440\u043e\u0441\u0440\u043e\u0447\u0435\u043d \u043d\u0430 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lh2/a;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
