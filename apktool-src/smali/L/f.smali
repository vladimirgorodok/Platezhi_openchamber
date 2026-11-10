.class public abstract LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/x;

    new-instance v1, LG0/v;

    invoke-direct {v1}, LG0/v;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG0/x;-><init>(LG0/w;LG0/v;)V

    sput-object v0, LL/f;->a:LG0/x;

    return-void
.end method

.method public static final a(JLG0/J;LJ1/e;LN/p;I)V
    .locals 8

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LN/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LK/r2;->a:LN/z;

    invoke-virtual {p4, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/J;

    invoke-virtual {v2, p2}, LG0/J;->d(LG0/J;)LG0/J;

    move-result-object v2

    sget-object v3, LK/E;->a:LN/z;

    new-instance v4, Lg0/v;

    invoke-direct {v4, p0, p1}, Lg0/v;-><init>(J)V

    invoke-virtual {v3, v4}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v3

    invoke-virtual {v1, v2}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    filled-new-array {v3, v1}, [LN/q0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    :goto_5
    invoke-virtual {p4}, LN/p;->s()LN/r0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LL/l;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LL/l;-><init>(JLG0/J;LJ1/e;II)V

    iput-object v7, p4, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p3}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    invoke-static {v1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, LL/c;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LL/c;->d:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, p3, p4}, LL/f;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILN/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LN/z;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
