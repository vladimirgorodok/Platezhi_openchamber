.class public abstract LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lo/v0;)LZ/o;
    .locals 8

    sget-object v0, LZ/l;->a:LZ/l;

    new-instance v7, Landroidx/compose/foundation/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/e;-><init>(Lo/v0;ZLq/M;ZZ)V

    invoke-static {v0, v7}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lf0/e;)Z
    .locals 6

    iget-wide v0, p0, Lf0/e;->e:J

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Lf0/e;->e:J

    invoke-static {v1, v2}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lf0/e;->f:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lf0/e;->g:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lf0/e;->h:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final D(LJ1/e;LJ1/c;)LC/x;
    .locals 2

    new-instance v0, LA/t0;

    invoke-direct {v0, p0}, LA/t0;-><init>(LJ1/e;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LK1/x;->d(ILjava/lang/Object;)V

    sget-object p0, LW/n;->a:LC/x;

    new-instance p0, LC/x;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final E(Lv/p;Lq/P;)I
    .locals 2

    sget-object v0, Lq/P;->d:Lq/P;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lv/p;->p:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, Lv/p;->p:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final F(LN/p;)Lo/v0;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo/v0;->i:LC/x;

    invoke-virtual {p0, v0}, LN/p;->d(I)Z

    move-result v3

    invoke-virtual {p0}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LN/l;->a:LN/W;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lo/q0;

    invoke-direct {v4, v0}, Lo/q0;-><init>(I)V

    invoke-virtual {p0, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LJ1/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/v0;

    return-object p0
.end method

.method public static G(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lf1/v;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, Li1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Li1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, LS0/g;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, LS0/g;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LS0/g;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LS0/g;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final J(LY1/q;LY1/q;LJ1/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, LK1/x;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LT1/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LT1/m;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LT1/d0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LT1/x;->e:LY1/t;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LT1/m;

    if-nez p1, :cond_2

    invoke-static {p0}, LT1/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, LT1/m;

    iget-object p0, p0, LT1/m;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payments"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "platezhi_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "reminders_enabled"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/f;

    if-eqz v3, :cond_1

    iget-object v10, v9, Ld2/f;->h:Ld2/e;

    sget-object v11, Ld2/e;->g:Ld2/e;

    if-eq v10, v11, :cond_2

    :cond_1
    move-object/from16 p1, v2

    move-wide/from16 v16, v5

    goto/16 :goto_1

    :cond_2
    iget v10, v9, Ld2/f;->l:I

    int-to-long v10, v10

    iget-object v12, v9, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v12, v10, v11}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v11, v4}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-interface {v10}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    cmp-long v13, v10, v5

    iget-wide v14, v9, Ld2/f;->a:J

    if-gtz v13, :cond_4

    invoke-virtual {v12, v8}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v14, v15}, LS0/g;->r(Landroid/content/Context;J)V

    :cond_3
    move-object/from16 p1, v2

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_4
    new-instance v13, Landroid/content/Intent;

    const-class v4, Lru/platezhi/app/notify/ReminderReceiver;

    invoke-direct {v13, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ru.platezhi.app.REMINDER"

    invoke-virtual {v13, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v13, "setAction(...)"

    invoke-static {v4, v13}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v4, v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v13, "title"

    move-object/from16 p1, v2

    iget-object v2, v9, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "amount"

    move-wide/from16 v16, v5

    iget-wide v5, v9, Ld2/f;->d:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v12}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "due"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v5, v14

    long-to-int v2, v5

    const/high16 v5, 0xc000000

    invoke-static {v0, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-static {v1}, LD0/a;->u(Landroid/app/AlarmManager;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10, v11, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10, v11, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :goto_1
    iget-wide v5, v9, Ld2/f;->a:J

    invoke-static {v0, v5, v6}, LS0/g;->r(Landroid/content/Context;J)V

    :goto_2
    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LS0/j;->t(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static Q(LZ/o;Lo/v0;)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e;-><init>(Lo/v0;ZLq/M;ZZ)V

    invoke-static {p0, v6}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld2/b;ILJ1/c;Ljava/lang/Long;LJ1/a;LN/p;I)V
    .locals 47

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p5

    move/from16 v14, p6

    const/16 v5, 0x30

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x0

    const-string v0, "store"

    invoke-static {v9, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThemeChange"

    invoke-static {v10, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b857737

    invoke-virtual {v15, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    move/from16 v12, p1

    if-nez v17, :cond_3

    invoke-virtual {v15, v12}, LN/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    const/16 v19, 0x10

    :goto_2
    or-int v0, v0, v19

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v15, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_5

    :cond_8
    const/16 v22, 0x2000

    :goto_5
    or-int v0, v0, v22

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :goto_6
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-object v12, v15

    goto/16 :goto_1e

    :cond_b
    :goto_7
    sget-object v5, LN/l;->a:LN/W;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {v15, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Object;

    const v8, -0x3eb2bab4

    invoke-virtual {v15, v8}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    new-instance v8, Lf2/b;

    invoke-direct {v8, v3}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LJ1/a;

    invoke-virtual {v15, v1}, LN/p;->q(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x6

    move v12, v0

    const/4 v13, 0x1

    move-object v0, v6

    move v6, v1

    move-object/from16 v1, v26

    const/4 v7, 0x2

    move-object/from16 v2, v27

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, p5

    move-object v7, v5

    move/from16 v5, v28

    move v13, v6

    move/from16 v6, v29

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN/g0;

    new-array v0, v13, [Ljava/lang/Object;

    const v1, -0x3eb2b2de

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    new-instance v1, Lf2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v1

    check-cast v3, LJ1/a;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/16 v24, 0x6

    move-object/from16 v4, p5

    move-object/from16 v31, v6

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LN/c0;

    invoke-interface/range {v24 .. v24}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0x3eb2aafc

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual {v15, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v7, :cond_f

    :cond_e
    invoke-interface/range {v24 .. v24}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v1

    check-cast v26, Ljava/time/YearMonth;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    new-array v0, v13, [Ljava/lang/Object;

    const v1, -0x3eb29ff3

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    new-instance v1, Lf2/b;

    invoke-direct {v1, v13}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v1

    check-cast v3, LJ1/a;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN/c0;

    new-array v0, v13, [Ljava/lang/Object;

    const v1, -0x3eb297ed

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    new-instance v1, Lf2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v1

    check-cast v3, LJ1/a;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/16 v27, 0x6

    move-object/from16 v4, p5

    move-object/from16 v32, v6

    move/from16 v6, v27

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN/c0;

    new-array v0, v13, [Ljava/lang/Object;

    const v1, -0x3eb28ed3

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    new-instance v1, Lf2/b;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const/4 v5, 0x2

    :goto_8
    move-object v3, v1

    check-cast v3, LJ1/a;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0xc00

    const/16 v27, 0x6

    move-object/from16 v4, p5

    move/from16 v28, v5

    move/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v27

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN/c0;

    new-array v0, v13, [Ljava/lang/Object;

    const v1, -0x3eb286ed

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    new-instance v1, Lf2/b;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lf2/b;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v5, 0x3

    :goto_9
    move-object v3, v1

    check-cast v3, LJ1/a;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0xc00

    const/16 v27, 0x6

    move-object/from16 v4, p5

    move/from16 v5, v22

    move-object/from16 v33, v6

    move/from16 v6, v27

    invoke-static/range {v0 .. v6}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LN/c0;

    invoke-virtual/range {p0 .. p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld2/f;

    iget-wide v2, v2, Ld2/f;->a:J

    invoke-interface/range {v29 .. v29}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    cmp-long v2, v2, v34

    if-nez v2, :cond_14

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v27, v1

    check-cast v27, Ld2/f;

    const v0, -0x3eb274d3

    invoke-virtual {v15, v0}, LN/p;->S(I)V

    and-int/lit16 v0, v12, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move v1, v13

    :goto_c
    invoke-virtual {v15, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move-object/from16 v4, v31

    invoke-virtual {v15, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v3, v29

    invoke-virtual {v15, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    move v1, v13

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v7, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v6

    move-object/from16 v36, v7

    move/from16 v22, v12

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v5, Lf2/i;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v32, v2

    move-object/from16 v2, p0

    move-object/from16 v29, v3

    move-object/from16 v3, p4

    move-object/from16 v31, v4

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, v29

    move-object/from16 v30, v6

    move-object/from16 v6, v32

    move-object/from16 v36, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lf2/i;-><init>(Ljava/lang/Long;Ld2/b;LJ1/a;LN/g0;LN/c0;LN/c0;LA1/d;)V

    invoke-virtual {v15, v12}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_f
    check-cast v1, LJ1/e;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    invoke-static {v1, v15, v11}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    new-instance v0, Lg/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d;-><init>(I)V

    const v1, -0x3eb24349

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v36

    if-ne v1, v12, :cond_1b

    new-instance v1, Lf2/c;

    invoke-direct {v1, v13}, Lf2/c;-><init>(I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LJ1/c;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, v15, v2}, LS0/d;->M(LS0/j;LJ1/c;LN/p;I)Ld/i;

    move-result-object v0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const v2, -0x3eb23e2a

    invoke-virtual {v15, v2}, LN/p;->S(I)V

    invoke-virtual {v15, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v12, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v3, Lf2/j;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v0, v7}, Lf2/j;-><init>(Landroid/content/Context;Ld/i;LA1/d;)V

    invoke-virtual {v15, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, LJ1/e;

    invoke-virtual {v15, v13}, LN/p;->q(Z)V

    invoke-static {v3, v15, v1}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    new-instance v0, Lf2/N0;

    sget-object v1, Lp0/c;->l:Lm0/e;

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    new-instance v1, Lm0/d;

    const-string v7, "Rounded.SpaceDashboard"

    invoke-direct {v1, v7, v13}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lm0/A;->a:I

    new-instance v7, Lg0/U;

    sget-wide v13, Lg0/v;->b:J

    invoke-direct {v7, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v13, LN/Q0;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LN/Q0;-><init>(I)V

    invoke-virtual {v13, v4, v3}, LN/Q0;->h(FF)V

    invoke-virtual {v13, v5}, LN/Q0;->d(F)V

    const/high16 v42, -0x40000000    # -2.0f

    const/high16 v43, -0x40000000    # -2.0f

    const v38, -0x40733333    # -1.1f

    const/16 v39, 0x0

    const/high16 v40, -0x40000000    # -2.0f

    const v41, -0x4099999a    # -0.9f

    move-object/from16 v37, v13

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v13, v5}, LN/Q0;->k(F)V

    const/high16 v42, 0x40000000    # 2.0f

    const/16 v38, 0x0

    const v39, -0x40733333    # -1.1f

    const v40, 0x3f666666    # 0.9f

    const/high16 v41, -0x40000000    # -2.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v13, v2}, LN/Q0;->e(F)V

    const/high16 v43, 0x40000000    # 2.0f

    const v38, 0x3f8ccccd    # 1.1f

    const/16 v39, 0x0

    const/high16 v40, 0x40000000    # 2.0f

    const v41, 0x3f666666    # 0.9f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v13, v8}, LN/Q0;->l(F)V

    const/high16 v42, 0x41100000    # 9.0f

    const/high16 v43, 0x41a80000    # 21.0f

    const/high16 v38, 0x41300000    # 11.0f

    const v39, 0x41a0cccd    # 20.1f

    const v40, 0x4121999a    # 10.1f

    const/high16 v41, 0x41a80000    # 21.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v13}, LN/Q0;->a()V

    invoke-virtual {v13, v6, v3}, LN/Q0;->h(FF)V

    invoke-virtual {v13, v2}, LN/Q0;->e(F)V

    const/high16 v42, 0x40000000    # 2.0f

    const/high16 v43, -0x40000000    # -2.0f

    const v38, 0x3f8ccccd    # 1.1f

    const/16 v39, 0x0

    const/high16 v40, 0x40000000    # 2.0f

    const v41, -0x4099999a    # -0.9f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    const/high16 v14, -0x3f600000    # -5.0f

    invoke-virtual {v13, v14}, LN/Q0;->l(F)V

    const/high16 v42, -0x40000000    # -2.0f

    const/16 v38, 0x0

    const v39, -0x40733333    # -1.1f

    const v40, -0x4099999a    # -0.9f

    const/high16 v41, -0x40000000    # -2.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v13, v14}, LN/Q0;->e(F)V

    const/high16 v43, 0x40000000    # 2.0f

    const v38, -0x40733333    # -1.1f

    const/16 v39, 0x0

    const/high16 v40, -0x40000000    # -2.0f

    const v41, 0x3f666666    # 0.9f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v13, v5}, LN/Q0;->l(F)V

    const/high16 v42, 0x41700000    # 15.0f

    const/high16 v43, 0x41a80000    # 21.0f

    const/high16 v38, 0x41500000    # 13.0f

    const v39, 0x41a0cccd    # 20.1f

    const v40, 0x415e6666    # 13.9f

    const/high16 v41, 0x41a80000    # 21.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v13}, LN/Q0;->a()V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v13, v3, v14}, LN/Q0;->h(FF)V

    invoke-virtual {v13, v5}, LN/Q0;->k(F)V

    const/high16 v42, -0x40000000    # -2.0f

    const/high16 v43, -0x40000000    # -2.0f

    const/16 v38, 0x0

    const v39, -0x40733333    # -1.1f

    const v40, -0x4099999a    # -0.9f

    const/high16 v41, -0x40000000    # -2.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v13, v14}, LN/Q0;->e(F)V

    const/high16 v43, 0x40000000    # 2.0f

    const v38, -0x40733333    # -1.1f

    const/16 v39, 0x0

    const/high16 v40, -0x40000000    # -2.0f

    const v41, 0x3f666666    # 0.9f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v13, v14}, LN/Q0;->l(F)V

    const/high16 v42, 0x40000000    # 2.0f

    const/16 v38, 0x0

    const v39, 0x3f8ccccd    # 1.1f

    const v40, 0x3f666666    # 0.9f

    const/high16 v41, 0x40000000    # 2.0f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v13, v2}, LN/Q0;->e(F)V

    const/high16 v42, 0x41a80000    # 21.0f

    const/high16 v43, 0x41000000    # 8.0f

    const v38, 0x41a0cccd    # 20.1f

    const/high16 v39, 0x41200000    # 10.0f

    const/high16 v40, 0x41a80000    # 21.0f

    const v41, 0x4111999a    # 9.1f

    invoke-virtual/range {v37 .. v43}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v13}, LN/Q0;->a()V

    iget-object v13, v13, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v13, v7}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->l:Lm0/e;

    :goto_12
    const-string v7, "\u041e\u0431\u0437\u043e\u0440"

    invoke-direct {v0, v7, v1}, Lf2/N0;-><init>(Ljava/lang/String;Lm0/e;)V

    new-instance v1, Lf2/N0;

    sget-object v7, LM1/a;->p:Lm0/e;

    if-eqz v7, :cond_1f

    goto/16 :goto_13

    :cond_1f
    new-instance v7, Lm0/d;

    const-string v5, "Rounded.ReceiptLong"

    const/4 v3, 0x0

    invoke-direct {v7, v5, v3}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lm0/A;->a:I

    new-instance v3, Lg0/U;

    sget-wide v13, Lg0/v;->b:J

    invoke-direct {v3, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LN/Q0;-><init>(I)V

    invoke-virtual {v5, v8, v4}, LN/Q0;->h(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v6}, LN/Q0;->e(F)V

    const/high16 v44, 0x41100000    # 9.0f

    const/high16 v45, 0x41000000    # 8.0f

    const v40, 0x41173333    # 9.45f

    const/high16 v41, 0x41100000    # 9.0f

    const/high16 v42, 0x41100000    # 9.0f

    const v43, 0x4108cccd    # 8.55f

    move-object/from16 v39, v5

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LN/Q0;->l(F)V

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const v41, -0x40f33333    # -0.55f

    const v42, 0x3ee66666    # 0.45f

    const/high16 v43, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v2}, LN/Q0;->e(F)V

    const/high16 v45, 0x3f800000    # 1.0f

    const v40, 0x3f0ccccd    # 0.55f

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const v43, 0x3ee66666    # 0.45f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v6}, LN/Q0;->l(F)V

    const/high16 v44, 0x41600000    # 14.0f

    const/high16 v45, 0x41100000    # 9.0f

    const/high16 v40, 0x41700000    # 15.0f

    const v41, 0x4108cccd    # 8.55f

    const v42, 0x4168cccd    # 14.55f

    const/high16 v43, 0x41100000    # 9.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v7, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, LN/Q0;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v5, v8, v4}, LN/Q0;->h(FF)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v5, v8}, LN/Q0;->e(F)V

    const/high16 v44, -0x40800000    # -1.0f

    const/high16 v45, -0x40800000    # -1.0f

    const v40, -0x40f33333    # -0.55f

    const/16 v41, 0x0

    const/high16 v42, -0x40800000    # -1.0f

    const v43, -0x4119999a    # -0.45f

    move-object/from16 v39, v5

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v6}, LN/Q0;->l(F)V

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const v41, -0x40f33333    # -0.55f

    const v42, 0x3ee66666    # 0.45f

    const/high16 v43, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v2}, LN/Q0;->e(F)V

    const/high16 v45, 0x3f800000    # 1.0f

    const v40, 0x3f0ccccd    # 0.55f

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const v43, 0x3ee66666    # 0.45f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v6}, LN/Q0;->l(F)V

    const/high16 v44, 0x41600000    # 14.0f

    const/high16 v45, 0x41400000    # 12.0f

    const/high16 v40, 0x41700000    # 15.0f

    const v41, 0x4138cccd    # 11.55f

    const v42, 0x4168cccd    # 14.55f

    const/high16 v43, 0x41400000    # 12.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v7, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v8, LN/Q0;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, LN/Q0;-><init>(I)V

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v8, v5, v6}, LN/Q0;->h(FF)V

    move v6, v5

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v8, v5, v6}, LN/Q0;->f(FF)V

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v5, v2}, LN/Q0;->g(FF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v8, v4, v6}, LN/Q0;->f(FF)V

    invoke-virtual {v8, v5, v2}, LN/Q0;->g(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4, v6}, LN/Q0;->f(FF)V

    invoke-virtual {v8, v5, v2}, LN/Q0;->g(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v2, v6}, LN/Q0;->f(FF)V

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v8, v2, v4}, LN/Q0;->f(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v8, v2, v6}, LN/Q0;->f(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v4}, LN/Q0;->l(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v8, v4}, LN/Q0;->d(F)V

    const/high16 v44, -0x40800000    # -1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    const v40, -0x40f33333    # -0.55f

    const/16 v41, 0x0

    const/high16 v42, -0x40800000    # -1.0f

    const v43, 0x3ee66666    # 0.45f

    move-object/from16 v39, v8

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, LN/Q0;->l(F)V

    const/high16 v44, 0x40400000    # 3.0f

    const/high16 v45, 0x40400000    # 3.0f

    const/16 v40, 0x0

    const v41, 0x3fd47ae1    # 1.66f

    const v42, 0x3fab851f    # 1.34f

    const/high16 v43, 0x40400000    # 3.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, LN/Q0;->e(F)V

    const/high16 v45, -0x3fc00000    # -3.0f

    const v40, 0x3fd47ae1    # 1.66f

    const/16 v41, 0x0

    const/high16 v42, 0x40400000    # 3.0f

    const v43, -0x40547ae1    # -1.34f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, LN/Q0;->k(F)V

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x419c0000    # 19.5f

    invoke-virtual {v8, v5, v4}, LN/Q0;->f(FF)V

    invoke-virtual {v8}, LN/Q0;->a()V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v8, v6, v4}, LN/Q0;->h(FF)V

    invoke-virtual {v8, v2}, LN/Q0;->d(F)V

    const/high16 v44, -0x40800000    # -1.0f

    const/high16 v45, -0x40800000    # -1.0f

    const v40, -0x40f33333    # -0.55f

    const/high16 v42, -0x40800000    # -1.0f

    const v43, -0x4119999a    # -0.45f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v2}, LN/Q0;->l(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v8, v6}, LN/Q0;->e(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v8, v5}, LN/Q0;->e(F)V

    invoke-virtual {v8, v6}, LN/Q0;->e(F)V

    invoke-virtual {v8, v4}, LN/Q0;->k(F)V

    invoke-virtual {v8}, LN/Q0;->a()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v8, v4, v4}, LN/Q0;->h(FF)V

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const v41, 0x3f0ccccd    # 0.55f

    const v42, -0x4119999a    # -0.45f

    const/high16 v43, 0x3f800000    # 1.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v5, -0x4119999a    # -0.45f

    invoke-virtual {v8, v2, v5, v2, v2}, LN/Q0;->j(FFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v8, v5}, LN/Q0;->l(F)V

    const/high16 v45, -0x40800000    # -1.0f

    const v41, -0x40f33333    # -0.55f

    const/high16 v43, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v8, v5}, LN/Q0;->e(F)V

    invoke-virtual {v8, v5}, LN/Q0;->e(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v8, v5}, LN/Q0;->d(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v8, v5}, LN/Q0;->k(F)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v8, v5}, LN/Q0;->e(F)V

    invoke-virtual {v8, v4}, LN/Q0;->k(F)V

    invoke-virtual {v8}, LN/Q0;->a()V

    iget-object v4, v8, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v7, v4, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lm0/l;

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v5, v6, v8}, Lm0/l;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/r;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lm0/r;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/n;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v5, v8}, Lm0/n;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/n;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-direct {v5, v8}, Lm0/n;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v13, v14}, Lg0/U;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lm0/l;

    const/high16 v8, 0x41300000    # 11.0f

    invoke-direct {v5, v6, v8}, Lm0/l;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/r;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lm0/r;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm0/n;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v5}, Lm0/n;-><init>(F)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm0/n;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-direct {v2, v5}, Lm0/n;-><init>(F)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v7}, Lm0/d;->b()Lm0/e;

    move-result-object v7

    sput-object v7, LM1/a;->p:Lm0/e;

    :goto_13
    const-string v2, "\u041f\u043b\u0430\u0442\u0435\u0436\u0438"

    invoke-direct {v1, v2, v7}, Lf2/N0;-><init>(Ljava/lang/String;Lm0/e;)V

    new-instance v2, Lf2/N0;

    sget-object v3, LM1/a;->o:Lm0/e;

    if-eqz v3, :cond_20

    goto/16 :goto_14

    :cond_20
    new-instance v3, Lm0/d;

    const-string v4, "Rounded.Insights"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lm0/A;->a:I

    new-instance v4, Lg0/U;

    sget-wide v5, Lg0/v;->b:J

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v7, LN/Q0;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LN/Q0;-><init>(I)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v13}, LN/Q0;->h(FF)V

    const v40, -0x40466666    # -1.45f

    const/16 v41, 0x0

    const v42, -0x3fef5c29    # -2.26f

    const v43, 0x3fb851ec    # 1.44f

    const v44, -0x4008f5c3    # -1.93f

    const v45, 0x4020a3d7    # 2.51f

    move-object/from16 v39, v7

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v8, 0x4063d70a    # 3.56f

    const v13, -0x3f9ccccd    # -3.55f

    invoke-virtual {v7, v13, v8}, LN/Q0;->g(FF)V

    const v40, -0x41666666    # -0.3f

    const v41, -0x4247ae14    # -0.09f

    const v42, -0x40c28f5c    # -0.74f

    const v43, -0x4247ae14    # -0.09f

    const v44, -0x407ae148    # -1.04f

    const/16 v45, 0x0

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v13, -0x3fdccccd    # -2.55f

    invoke-virtual {v7, v13, v13}, LN/Q0;->g(FF)V

    const v40, 0x414451ec    # 12.27f

    const v41, 0x41273333    # 10.45f

    const v42, 0x41375c29    # 11.46f

    const/high16 v43, 0x41100000    # 9.0f

    const/high16 v44, 0x41200000    # 10.0f

    const/high16 v45, 0x41100000    # 9.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    const v40, -0x40466666    # -1.45f

    const/16 v41, 0x0

    const v42, -0x3feeb852    # -2.27f

    const v43, 0x3fb851ec    # 1.44f

    const v44, -0x4008f5c3    # -1.93f

    const v45, 0x402147ae    # 2.52f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v13, 0x4091999a    # 4.55f

    const v14, -0x3f6e147b    # -4.56f

    invoke-virtual {v7, v14, v13}, LN/Q0;->g(FF)V

    const v40, 0x401c28f6    # 2.44f

    const v41, 0x417bd70a    # 15.74f

    const/high16 v42, 0x3f800000    # 1.0f

    const v43, 0x41846666    # 16.55f

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x41900000    # 18.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    const/16 v40, 0x0

    const v41, 0x3f8ccccd    # 1.1f

    const v42, 0x3f666666    # 0.9f

    const/high16 v43, 0x40000000    # 2.0f

    const/high16 v44, 0x40000000    # 2.0f

    const/high16 v45, 0x40000000    # 2.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v40, 0x3fb9999a    # 1.45f

    const/16 v41, 0x0

    const v42, 0x4010a3d7    # 2.26f

    const v43, -0x4047ae14    # -1.44f

    const v44, 0x3ff70a3d    # 1.93f

    const v45, -0x3fdf5c29    # -2.51f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v13, 0x4091999a    # 4.55f

    const v14, -0x3f6e147b    # -4.56f

    invoke-virtual {v7, v13, v14}, LN/Q0;->g(FF)V

    const v40, 0x3e99999a    # 0.3f

    const v41, 0x3db851ec    # 0.09f

    const v42, 0x3f3d70a4    # 0.74f

    const v43, 0x3db851ec    # 0.09f

    const v44, 0x3f851eb8    # 1.04f

    const/16 v45, 0x0

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v13, 0x40233333    # 2.55f

    invoke-virtual {v7, v13, v13}, LN/Q0;->g(FF)V

    const v40, 0x414bae14    # 12.73f

    const v41, 0x41846666    # 16.55f

    const v42, 0x4158a3d7    # 13.54f

    const/high16 v43, 0x41900000    # 18.0f

    const/high16 v44, 0x41700000    # 15.0f

    const/high16 v45, 0x41900000    # 18.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    const v40, 0x3fb9999a    # 1.45f

    const/16 v41, 0x0

    const v42, 0x401147ae    # 2.27f

    const v43, -0x4047ae14    # -1.44f

    const v44, 0x3ff70a3d    # 1.93f

    const v45, -0x3fdeb852    # -2.52f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->c(FFFFFF)V

    const v13, -0x3f9ccccd    # -3.55f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    const v40, 0x41ac7ae1    # 21.56f

    const v41, 0x414428f6    # 12.26f

    const/high16 v42, 0x41b80000    # 23.0f

    const v43, 0x41373333    # 11.45f

    const/high16 v44, 0x41b80000    # 23.0f

    const/high16 v45, 0x41200000    # 10.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    const/high16 v40, 0x41b80000    # 23.0f

    const v41, 0x410e6666    # 8.9f

    const v42, 0x41b0cccd    # 22.1f

    const/high16 v43, 0x41000000    # 8.0f

    const/high16 v44, 0x41a80000    # 21.0f

    const/high16 v45, 0x41000000    # 8.0f

    invoke-virtual/range {v39 .. v45}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v7}, LN/Q0;->a()V

    iget-object v7, v7, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v4, Lg0/U;

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v7, LN/Q0;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LN/Q0;-><init>(I)V

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v7, v13, v8}, LN/Q0;->h(FF)V

    const v8, 0x3f70a3d7    # 0.94f

    const v13, -0x3ffb851f    # -2.07f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    const v8, 0x4003d70a    # 2.06f

    const v14, -0x4091eb85    # -0.93f

    invoke-virtual {v7, v8, v14}, LN/Q0;->g(FF)V

    const v8, -0x3ffc28f6    # -2.06f

    invoke-virtual {v7, v8, v14}, LN/Q0;->g(FF)V

    const v8, -0x408f5c29    # -0.94f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    const v8, -0x40947ae1    # -0.92f

    const v13, 0x40047ae1    # 2.07f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    const v8, -0x3ffae148    # -2.08f

    const v13, 0x3f6e147b    # 0.93f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    const v8, 0x40051eb8    # 2.08f

    invoke-virtual {v7, v8, v13}, LN/Q0;->g(FF)V

    invoke-virtual {v7}, LN/Q0;->a()V

    iget-object v7, v7, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v4, Lg0/U;

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LN/Q0;-><init>(I)V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual {v5, v7, v6}, LN/Q0;->h(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v5, v6, v7}, LN/Q0;->g(FF)V

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v5, v13, v8}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v7, v8}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v8, v7}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v8, v13}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v7, v6}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v13, v6}, LN/Q0;->g(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v3

    sput-object v3, LM1/a;->o:Lm0/e;

    :goto_14
    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v2, v4, v3}, Lf2/N0;-><init>(Ljava/lang/String;Lm0/e;)V

    filled-new-array {v0, v1, v2}, [Lf2/N0;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LZ/b;->d:LZ/g;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v2

    iget v3, v15, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {v15, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v15, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_15

    :cond_21
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_15
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v15, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v4, v15, LN/p;->O:Z

    if-nez v4, :cond_22

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3, v15, v3, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_23
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v15, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v15, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v7, v1, LK/x;->n:J

    new-instance v25, Lt/x;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc2/b;

    move-object/from16 v2, v31

    const/4 v14, 0x1

    invoke-direct {v1, v0, v14, v2}, Lc2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x41554354

    invoke-static {v0, v1, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v16

    new-instance v0, Lf2/n;

    move-object/from16 v5, v29

    move-object/from16 v6, v32

    move-object/from16 v4, v33

    invoke-direct {v0, v5, v6, v4, v2}, Lf2/n;-><init>(LN/c0;LN/c0;LN/c0;LN/g0;)V

    const v1, -0x2822bb2a

    invoke-static {v1, v0, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v17

    new-instance v3, Lf2/r;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v3, v24

    move-object v4, v5

    move-object/from16 v46, v5

    move-object v5, v6

    move-object/from16 v6, v30

    move-wide/from16 v19, v7

    const/16 v18, 0x0

    move-object/from16 v7, v33

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lf2/r;-><init>(Ld2/b;LN/g0;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;Ljava/time/YearMonth;)V

    const v0, 0x3a785f9e

    invoke-static {v0, v13, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v23

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const v5, 0x30006180

    move-object v8, v12

    move-object/from16 v26, v18

    move/from16 v7, v22

    move-object v12, v3

    move v6, v14

    const/4 v3, 0x0

    move-object/from16 v14, v16

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move/from16 v17, v0

    move-wide/from16 v18, v19

    move-wide/from16 v20, v1

    move-object/from16 v22, v25

    move-object/from16 v24, p5

    move/from16 v25, v5

    invoke-static/range {v12 .. v25}, LK/c2;->a(LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;IJJLt/V;LV/a;LN/p;I)V

    const v0, 0x3cc32f8a

    invoke-virtual {v6, v0}, LN/p;->S(I)V

    invoke-interface/range {v32 .. v32}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x3cc33a12

    invoke-virtual {v6, v0}, LN/p;->S(I)V

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v46

    invoke-virtual {v6, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    if-ne v4, v8, :cond_25

    :cond_24
    new-instance v4, Lf2/d;

    invoke-direct {v4, v0, v2, v3}, Lf2/d;-><init>(LN/c0;LN/c0;I)V

    invoke-virtual {v6, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v4

    check-cast v1, LJ1/a;

    invoke-virtual {v6, v3}, LN/p;->q(Z)V

    const v4, 0x3cc34985

    invoke-virtual {v6, v4}, LN/p;->S(I)V

    invoke-virtual {v6, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    if-ne v5, v8, :cond_26

    goto :goto_16

    :cond_26
    const/4 v12, 0x1

    goto :goto_17

    :cond_27
    :goto_16
    new-instance v5, Lf2/a;

    const/4 v12, 0x1

    invoke-direct {v5, v9, v0, v2, v12}, Lf2/a;-><init>(Ld2/b;LN/c0;LN/c0;I)V

    invoke-virtual {v6, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_17
    move-object v4, v5

    check-cast v4, LJ1/c;

    invoke-virtual {v6, v3}, LN/p;->q(Z)V

    const v5, 0x3cc35f67

    invoke-virtual {v6, v5}, LN/p;->S(I)V

    invoke-virtual {v6, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v6, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_28

    if-ne v13, v8, :cond_29

    :cond_28
    new-instance v13, Lf2/a;

    invoke-direct {v13, v9, v0, v2, v3}, Lf2/a;-><init>(Ld2/b;LN/c0;LN/c0;I)V

    invoke-virtual {v6, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_29
    move-object v5, v13

    check-cast v5, LJ1/c;

    invoke-virtual {v6, v3}, LN/p;->q(Z)V

    const v13, 0x3cc3760b    # 0.023859998f

    invoke-virtual {v6, v13}, LN/p;->S(I)V

    invoke-virtual {v6, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    if-ne v14, v8, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v13, 0x2

    goto :goto_19

    :cond_2b
    :goto_18
    new-instance v14, Lf2/a;

    const/4 v13, 0x2

    invoke-direct {v14, v9, v0, v2, v13}, Lf2/a;-><init>(Ld2/b;LN/c0;LN/c0;I)V

    invoke-virtual {v6, v14}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_19
    check-cast v14, LJ1/c;

    invoke-virtual {v6, v3}, LN/p;->q(Z)V

    const/4 v15, 0x0

    move-object/from16 v0, v27

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v14

    move v14, v5

    move-object/from16 v5, p5

    move v13, v12

    move-object v12, v6

    move v6, v15

    invoke-static/range {v0 .. v6}, LS0/g;->g(Ld2/f;LJ1/a;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V

    goto :goto_1a

    :cond_2c
    move v14, v3

    move-object v12, v6

    const/4 v13, 0x1

    :goto_1a
    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    const v0, 0x3cc38de3

    invoke-virtual {v12, v0}, LN/p;->S(I)V

    invoke-interface/range {v33 .. v33}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3cc3944b

    invoke-virtual {v12, v0}, LN/p;->S(I)V

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v8, :cond_2e

    :cond_2d
    new-instance v2, Lf2/e;

    invoke-direct {v2, v0, v13}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v12, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, LJ1/a;

    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    const/4 v6, 0x6

    invoke-static {v13, v2, v12, v6, v14}, LS0/g;->c(ZLJ1/a;LN/p;II)V

    const v1, 0x3cc3accb

    invoke-virtual {v12, v1}, LN/p;->S(I)V

    invoke-virtual {v12, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v8, :cond_30

    :cond_2f
    new-instance v2, Lf2/e;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v12, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v2

    check-cast v3, LJ1/a;

    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    and-int/lit16 v5, v7, 0x3fe

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, LS0/d;->o(Ld2/b;ILJ1/c;LJ1/a;LN/p;I)V

    goto :goto_1b

    :cond_31
    const/4 v6, 0x6

    :goto_1b
    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ld2/f;

    iget-wide v1, v1, Ld2/f;->a:J

    invoke-interface/range {v30 .. v30}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_32

    goto :goto_1d

    :cond_34
    move-object/from16 v5, v26

    :goto_1d
    check-cast v5, Ld2/f;

    const v0, 0x3cc3be23

    invoke-virtual {v12, v0}, LN/p;->S(I)V

    if-eqz v5, :cond_3b

    const v0, 0x3cc3c486

    invoke-virtual {v12, v0}, LN/p;->S(I)V

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v8, :cond_36

    :cond_35
    new-instance v2, Lf2/e;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v12, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, LJ1/a;

    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    invoke-static {v13, v2, v12, v6, v14}, LS0/g;->c(ZLJ1/a;LN/p;II)V

    const v1, 0x3cc3d1a6

    invoke-virtual {v12, v1}, LN/p;->S(I)V

    invoke-virtual {v12, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v8, :cond_38

    :cond_37
    new-instance v2, Lf2/e;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v12, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LJ1/a;

    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    const v1, 0x3cc3d833

    invoke-virtual {v12, v1}, LN/p;->S(I)V

    invoke-virtual {v12, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v8, :cond_3a

    :cond_39
    new-instance v3, Lf2/g;

    invoke-direct {v3, v9, v5, v0}, Lf2/g;-><init>(Ld2/b;Ld2/f;LN/c0;)V

    invoke-virtual {v12, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LJ1/e;

    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    invoke-static {v5, v2, v3, v12, v14}, LS0/g;->m(Ld2/f;LJ1/a;LJ1/e;LN/p;I)V

    :cond_3b
    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    invoke-virtual {v12, v13}, LN/p;->q(Z)V

    :goto_1e
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_3c

    new-instance v8, Lf2/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf2/h;-><init>(Ld2/b;ILJ1/c;Ljava/lang/Long;LJ1/a;I)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_3c
    return-void
.end method

.method public static final b(LN/c0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(ZLJ1/a;LN/p;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, -0x158b58d6

    invoke-virtual {p2, v2}, LN/p;->U(I)LN/p;

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    invoke-virtual {p2, p0}, LN/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LN/p;->N()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    move p0, v2

    :cond_7
    invoke-static {p1, p2}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v2

    const v3, -0x39e2b8c9

    invoke-virtual {p2, v3}, LN/p;->T(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LN/l;->a:LN/W;

    if-ne v3, v4, :cond_8

    new-instance v3, Ld/e;

    invoke-direct {v3, v2, p0}, Ld/e;-><init>(LN/c0;Z)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ld/e;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    const v2, -0x39e2b7b9

    invoke-virtual {p2, v2}, LN/p;->T(I)V

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, LN/p;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Ld/c;

    invoke-direct {v5, v0, v3, p0}, Ld/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LJ1/a;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    invoke-static {v5, p2}, LN/d;->g(LJ1/a;LN/p;)V

    sget-object v2, Ld/h;->a:LN/z;

    const v2, -0x7b43639d

    invoke-virtual {p2, v2}, LN/p;->T(I)V

    sget-object v2, Ld/h;->a:LN/z;

    invoke-virtual {p2, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/F;

    const v5, 0x64249efd

    invoke-virtual {p2, v5}, LN/p;->T(I)V

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    invoke-virtual {p2, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v5, "<this>"

    invoke-static {v2, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc/G;->g:Lc/G;

    invoke-static {v2, v5}, LR1/f;->a0(Ljava/lang/Object;LJ1/c;)LR1/d;

    move-result-object v2

    sget-object v5, Lc/G;->h:Lc/G;

    invoke-static {v2, v5}, LR1/f;->b0(LR1/d;LJ1/c;)LH1/m;

    move-result-object v2

    invoke-static {v2}, LR1/f;->Z(LH1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/F;

    :cond_b
    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {p2, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_4
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_d

    instance-of v5, v2, Lc/F;

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Lc/F;

    :cond_e
    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lc/F;->a()Lc/D;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LN/p0;

    move-result-object v5

    invoke-virtual {p2, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/s;

    const v6, -0x39e2b650

    invoke-virtual {p2, v6}, LN/p;->T(I)V

    invoke-virtual {p2, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, LA/l;

    invoke-direct {v7, v2, v5, v3, v1}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LJ1/c;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    invoke-static {v5, v2, v7, p2}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;LJ1/c;LN/p;)V

    :goto_6
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Ld/d;

    invoke-direct {v0, p0, p1, p3, p4}, Ld/d;-><init>(ZLJ1/a;II)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LZ/o;LJ1/c;LN/p;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object v0

    invoke-static {p2, v0}, Lt/c;->a(LN/p;LZ/o;)V

    :goto_4
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LA/p;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_6
    return-void
.end method

.method public static final e(Lf2/y;JJLN/p;I)V
    .locals 41

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v15, p6

    const/16 v4, 0x30

    const v5, 0x2160bea3

    invoke-virtual {v0, v5}, LN/p;->U(I)LN/p;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v3}, LN/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-wide/from16 v13, p3

    if-nez v6, :cond_5

    invoke-virtual {v0, v13, v14}, LN/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v12, v5

    and-int/lit16 v5, v12, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-wide v13, v2

    goto/16 :goto_11

    :cond_7
    :goto_4
    sget-object v11, LZ/l;->a:LZ/l;

    sget-object v10, Lt/j;->c:Lt/d;

    sget-object v9, LZ/b;->p:LZ/e;

    const/4 v8, 0x0

    invoke-static {v10, v9, v0, v8}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v5

    iget v6, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v0, v11}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    sget-object v18, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    sget-object v12, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v4, v0, LN/p;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_5
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, v0, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->d:Lx0/h;

    invoke-static {v5, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v8, Lx0/i;->f:Lx0/h;

    move-object/from16 v20, v9

    iget-boolean v9, v0, LN/p;->O:Z

    if-nez v9, :cond_9

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v21, v10

    :goto_6
    invoke-static {v6, v0, v6, v8}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    sget-object v10, Lx0/i;->c:Lx0/h;

    invoke-static {v10, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v6, LZ/b;->n:LZ/f;

    sget-object v7, Lt/j;->a:Lt/b;

    const/16 v9, 0x30

    invoke-static {v7, v6, v0, v9}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v6

    iget v7, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v9

    invoke-static {v0, v11}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v14, v0, LN/p;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v0, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_7
    invoke-static {v4, v0, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LN/p;->O:Z

    if-nez v6, :cond_c

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v7, v0, v7, v8}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    invoke-static {v10, v0, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v13, Lt/P;->a:Lt/P;

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v6

    const/16 v7, 0x11

    int-to-float v7, v7

    const/16 v9, 0xa

    int-to-float v14, v9

    invoke-static {v14}, Lz/e;->a(F)Lz/d;

    move-result-object v9

    move-object/from16 v17, v5

    iget-object v5, v1, Lf2/y;->c:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v22, v4

    iget-object v4, v1, Lf2/y;->b:Ljava/lang/String;

    const/16 v23, 0xd80

    const/16 v24, 0x20

    move-object/from16 v29, v22

    move-object/from16 v30, v17

    move-object/from16 v31, v8

    const/4 v15, 0x0

    move-object v8, v9

    move-object/from16 v32, v20

    move/from16 v9, v19

    move-object/from16 v34, v10

    move-object/from16 v33, v21

    move-object/from16 v10, p5

    move-object v15, v11

    move/from16 v11, v23

    move-object v2, v12

    move/from16 v35, v18

    move/from16 v12, v24

    invoke-static/range {v4 .. v12}, LS0/j;->l(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;ILN/p;II)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v3

    invoke-static {v0, v3}, Lt/c;->a(LN/p;LZ/o;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v15, v3}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v3

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v13}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v4

    iget v5, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v0, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v7, v0, LN/p;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v2}, LN/p;->l(Lx0/n;)V

    :goto_8
    move-object/from16 v2, v29

    goto :goto_9

    :cond_e
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v2, v0, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LN/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v31

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v2, v34

    goto :goto_c

    :goto_b
    invoke-static {v5, v0, v5, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v2, v0, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/w2;

    iget-object v3, v3, LK/w2;->k:LG0/J;

    const/16 v23, 0x0

    const/16 v26, 0x0

    iget-object v4, v1, Lf2/y;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffe

    move-object/from16 v24, v3

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const v3, 0x631b7f31

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    const/4 v3, 0x1

    iget v4, v1, Lf2/y;->e:I

    if-le v4, v3, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v6, v5, LK/w2;->o:LG0/J;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v13, v5, LK/x;->s:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :cond_11
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    invoke-virtual {v0, v3}, LN/p;->q(Z)V

    iget-boolean v4, v1, Lf2/y;->f:Z

    if-eqz v4, :cond_12

    const-string v4, "\u2248 "

    goto :goto_d

    :cond_12
    const-string v4, ""

    :goto_d
    sget-object v5, Lh2/a;->a:Ljava/util/List;

    iget-wide v13, v1, Lf2/y;->d:J

    invoke-static {v13, v14}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v15, v5, LK/w2;->m:LG0/J;

    sget-object v24, LL0/l;->h:LL0/l;

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xffde

    move v3, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v4

    invoke-static {v0, v4}, Lt/c;->a(LN/p;LZ/o;)V

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p1

    cmp-long v30, v6, v4

    if-gtz v30, :cond_13

    move v8, v3

    move-wide/from16 v13, v37

    goto :goto_e

    :cond_13
    move-wide/from16 v13, v37

    long-to-double v4, v13

    long-to-double v8, v6

    div-double/2addr v4, v8

    const/16 v8, 0x64

    int-to-double v9, v8

    mul-double/2addr v4, v9

    double-to-int v4, v4

    invoke-static {v4, v3, v8}, Lp0/c;->t(III)I

    move-result v8

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v2, v2, LK/w2;->n:LG0/J;

    sget-object v3, LK/z;->a:LN/S0;

    invoke-virtual {v0, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v11, v5, LK/x;->s:J

    const/16 v5, 0x22

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v24, v11

    move-object v11, v15

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v39, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-wide/from16 v6, v24

    move-object/from16 v24, v2

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    const/4 v2, 0x7

    int-to-float v2, v2

    move-object/from16 v4, v36

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v0, v2}, Lt/c;->a(LN/p;LZ/o;)V

    if-lez v30, :cond_14

    move-wide/from16 v4, v39

    long-to-float v2, v4

    move-wide/from16 v13, p1

    long-to-float v4, v13

    div-float/2addr v2, v4

    :goto_f
    move v4, v2

    goto :goto_10

    :cond_14
    move-wide/from16 v13, p1

    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v7, v2, LK/x;->r:J

    shl-int/lit8 v2, v35, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v6, v2, 0x6000

    const/4 v12, 0x0

    const/4 v5, 0x5

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v12}, LS0/j;->p(FIIJJLN/p;LZ/o;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    :goto_11
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lf2/J0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf2/J0;-><init>(Lf2/y;JJI)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_15
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(Ld2/f;LJ1/a;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V
    .locals 64

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    const/16 v6, 0x30

    const/4 v5, 0x0

    const-string v0, "onClose"

    invoke-static {v14, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v15, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v12, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkUnpaid"

    invoke-static {v11, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7501f9be

    invoke-virtual {v10, v0}, LN/p;->U(I)LN/p;

    const/4 v3, 0x6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v12}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v1, v0

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-object v0, v10

    move-object v4, v12

    move-object v1, v13

    goto/16 :goto_2d

    :cond_b
    :goto_6
    const-wide/16 v19, 0x0

    if-eqz v13, :cond_c

    iget-wide v3, v13, Ld2/f;->a:J

    goto :goto_7

    :cond_c
    move-wide/from16 v3, v19

    :goto_7
    const v0, 0x2a666842

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LN/l;->a:LN/W;

    sget-object v6, LN/W;->i:LN/W;

    const-string v25, ""

    const/16 v26, 0x0

    if-nez v0, :cond_d

    if-ne v2, v7, :cond_10

    :cond_d
    if-eqz v13, :cond_e

    iget-object v0, v13, Ld2/f;->b:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v0, v26

    :goto_8
    if-nez v0, :cond_f

    move-object/from16 v0, v25

    :cond_f
    invoke-static {v0, v6}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v2

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LN/c0;

    invoke-virtual {v10, v5}, LN/p;->q(Z)V

    const v0, 0x2a66728d

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    if-ne v8, v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v6

    move-object v5, v8

    goto :goto_a

    :cond_12
    :goto_9
    move-object v0, v6

    if-eqz v13, :cond_13

    iget-wide v5, v13, Ld2/f;->d:J

    invoke-static {v5, v6}, Lh2/a;->e(J)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v25

    :cond_14
    invoke-static {v5, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v5

    invoke-virtual {v10, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_a
    move-object v6, v5

    check-cast v6, LN/c0;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LN/p;->q(Z)V

    const v5, 0x2a6681c0

    invoke-virtual {v10, v5}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    if-ne v8, v7, :cond_18

    :cond_15
    if-eqz v13, :cond_16

    iget-object v5, v13, Ld2/f;->e:Ld2/a;

    goto :goto_b

    :cond_16
    move-object/from16 v5, v26

    :goto_b
    sget-object v8, Ld2/a;->g:Ld2/a;

    if-ne v5, v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v10, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v8

    check-cast v5, LN/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    const v8, 0x2a668f39

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v8

    move/from16 v29, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_19

    if-ne v1, v7, :cond_1c

    :cond_19
    if-eqz v13, :cond_1a

    iget-object v1, v13, Ld2/f;->c:Ljava/time/LocalDate;

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    :cond_1b
    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LN/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    const v8, 0x2a669bd8

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v8

    move-object/from16 v30, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1d

    if-ne v1, v7, :cond_20

    :cond_1d
    if-eqz v13, :cond_1e

    iget-object v1, v13, Ld2/f;->i:Ld2/g;

    goto :goto_d

    :cond_1e
    move-object/from16 v1, v26

    :goto_d
    sget-object v8, Ld2/g;->g:Ld2/g;

    if-eq v1, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, LN/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    const v8, 0x2a66a8b1

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v8

    move-object/from16 v31, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_21

    if-ne v1, v7, :cond_23

    :cond_21
    if-eqz v13, :cond_22

    iget v1, v13, Ld2/f;->l:I

    goto :goto_f

    :cond_22
    const/4 v1, 0x3

    :goto_f
    invoke-static {v1}, LN/d;->I(I)LN/g0;

    move-result-object v1

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LN/g0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    const v8, 0x2a66b3f5

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v8

    move-object/from16 v32, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_24

    if-ne v1, v7, :cond_27

    :cond_24
    if-eqz v13, :cond_25

    iget-object v1, v13, Ld2/f;->k:Ljava/lang/String;

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lf2/x0;->b:Ljava/lang/String;

    :cond_26
    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v44, v1

    check-cast v44, LN/c0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    const v1, 0x2a66bfa1

    invoke-virtual {v10, v1}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_28

    if-ne v8, v7, :cond_2b

    :cond_28
    if-eqz v13, :cond_29

    iget-object v1, v13, Ld2/f;->m:Ljava/lang/String;

    goto :goto_10

    :cond_29
    move-object/from16 v1, v26

    :goto_10
    if-nez v1, :cond_2a

    move-object/from16 v1, v25

    :cond_2a
    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v10, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2b
    move-object v1, v8

    check-cast v1, LN/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    const v8, 0x2a66ca0a    # 2.04982E-13f

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v10, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, LN/c0;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    move-object v1, v8

    const v8, 0x2a66d12a

    invoke-virtual {v10, v8}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v10, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, LN/c0;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    move-object v1, v8

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {v10, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v34, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2e

    invoke-static/range {p5 .. p5}, LN/d;->x(LN/p;)LY1/d;

    move-result-object v1

    move-object/from16 v35, v2

    new-instance v2, LN/y;

    invoke-direct {v2, v1}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_11

    :cond_2e
    move-object/from16 v35, v2

    :goto_11
    check-cast v1, LN/y;

    iget-object v1, v1, LN/y;->d:LY1/d;

    const v2, 0x2a66e25c

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    invoke-virtual {v10, v3, v4}, LN/p;->e(J)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v7, :cond_31

    :cond_2f
    if-eqz v13, :cond_30

    iget-object v2, v13, Ld2/f;->n:Ljava/lang/String;

    goto :goto_12

    :cond_30
    move-object/from16 v2, v26

    :goto_12
    invoke-static {v2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v3

    invoke-virtual {v10, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_31
    move-object v4, v3

    check-cast v4, LN/c0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LN/p;->q(Z)V

    move-object v3, v8

    const v2, 0x2a66ebea

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_32

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v2

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v45, v2

    check-cast v45, LN/c0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LN/p;->q(Z)V

    const v2, 0x2a66f2ea

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_33

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v2

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v46, v2

    check-cast v46, LN/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LN/p;->q(Z)V

    new-instance v2, Lg/d;

    invoke-direct {v2, v8}, Lg/d;-><init>(I)V

    const v0, 0x2a67230c

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    invoke-virtual {v10, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    invoke-virtual {v10, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    invoke-virtual {v10, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_35

    if-ne v8, v7, :cond_34

    goto :goto_13

    :cond_34
    move-object v12, v2

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v47, v25

    move/from16 v25, v29

    move-object/from16 v52, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move-object/from16 v48, v33

    move-object/from16 v9, v34

    move-object/from16 v51, v35

    const/4 v15, 0x0

    goto :goto_14

    :cond_35
    :goto_13
    new-instance v8, Lf2/k0;

    move-object v0, v8

    move-object/from16 v47, v25

    move/from16 v25, v29

    move-object/from16 v15, v30

    move-object/from16 v49, v31

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v9, v34

    move-object/from16 v50, v12

    move-object/from16 v51, v35

    move-object v12, v2

    move-object/from16 v2, v45

    move-object/from16 v18, v3

    move-object/from16 v52, v15

    const/4 v15, 0x6

    move-object/from16 v3, v46

    move-object/from16 v53, v4

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v54, v5

    const/4 v15, 0x0

    move-object/from16 v5, v18

    move-object/from16 v55, v6

    move-object/from16 v6, v53

    invoke-direct/range {v0 .. v6}, Lf2/k0;-><init>(LT1/w;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;LN/c0;)V

    invoke-virtual {v10, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_14
    check-cast v8, LJ1/c;

    invoke-virtual {v10, v15}, LN/p;->q(Z)V

    invoke-static {v12, v8, v10, v15}, LS0/d;->M(LS0/j;LJ1/c;LN/p;I)Ld/i;

    move-result-object v12

    const v0, 0x2a6797de

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    move-object/from16 v8, v53

    invoke-virtual {v10, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v25, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_36

    const/4 v5, 0x1

    goto :goto_15

    :cond_36
    move v5, v15

    :goto_15
    or-int/2addr v0, v5

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    new-instance v2, Lf2/l0;

    invoke-direct {v2, v14, v13, v8, v15}, Lf2/l0;-><init>(LJ1/a;Ld2/f;LN/c0;I)V

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LJ1/a;

    invoke-virtual {v10, v15}, LN/p;->q(Z)V

    const/4 v0, 0x1

    invoke-static {v15, v2, v10, v15, v0}, LS0/g;->c(ZLJ1/a;LN/p;II)V

    sget-object v0, Lh2/a;->a:Ljava/util/List;

    invoke-interface/range {v55 .. v55}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/a;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface/range {v51 .. v51}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-lez v0, :cond_39

    const/16 v53, 0x1

    goto :goto_16

    :cond_39
    move/from16 v53, v15

    :goto_16
    sget-object v6, LZ/l;->a:LZ/l;

    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v10, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v2, v2, LK/x;->n:J

    sget-object v4, Lg0/M;->a:LL0/a;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->d:LZ/g;

    invoke-static {v3, v15}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v3

    iget v4, v10, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v15

    invoke-static {v10, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v18, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v57, v12

    sget-object v12, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    move-object/from16 v18, v5

    iget-boolean v5, v10, LN/p;->O:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v10, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_17

    :cond_3a
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_17
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, v10, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v10, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v15, Lx0/i;->f:Lx0/h;

    iget-boolean v11, v10, LN/p;->O:Z

    if-nez v11, :cond_3b

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v58, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_18

    :cond_3b
    move-object/from16 v58, v9

    :goto_18
    invoke-static {v4, v10, v4, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_3c
    sget-object v9, Lx0/i;->c:Lx0/h;

    invoke-static {v9, v10, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    new-instance v2, Lt/Z;

    const/4 v4, 0x0

    const/4 v11, 0x3

    invoke-direct {v2, v11, v4}, Lt/Z;-><init>(II)V

    invoke-static {v0, v2}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    sget-object v2, Lt/j;->c:Lt/d;

    sget-object v11, LZ/b;->p:LZ/e;

    invoke-static {v2, v11, v10, v4}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v2

    iget v4, v10, LN/p;->P:I

    move-object/from16 v41, v11

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {v10, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v14, v10, LN/p;->O:Z

    if-eqz v14, :cond_3d

    invoke-virtual {v10, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_19

    :cond_3d
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_19
    invoke-static {v5, v10, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v3, v10, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v2, v10, LN/p;->O:Z

    if-nez v2, :cond_3e

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3e
    invoke-static {v4, v10, v4, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_3f
    invoke-static {v9, v10, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v0}, Lt/c;->e(LZ/o;)LZ/o;

    move-result-object v0

    const/16 v14, 0x8

    int-to-float v4, v14

    const/4 v2, 0x6

    int-to-float v14, v2

    invoke-static {v0, v4, v14}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v0

    sget-object v2, LZ/b;->n:LZ/f;

    sget-object v14, Lt/j;->a:Lt/b;

    const/16 v11, 0x30

    invoke-static {v14, v2, v10, v11}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v11, v10, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v14

    invoke-static {v10, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    move/from16 v19, v4

    iget-boolean v4, v10, LN/p;->O:Z

    if-eqz v4, :cond_40

    invoke-virtual {v10, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_1a

    :cond_40
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_1a
    invoke-static {v5, v10, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v3, v10, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v2, v10, LN/p;->O:Z

    if-nez v2, :cond_41

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    invoke-static {v11, v10, v11, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_42
    invoke-static {v9, v10, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lt/P;->a:Lt/P;

    const v0, -0xba68ae1

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    invoke-virtual {v10, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_43

    const/4 v1, 0x1

    goto :goto_1b

    :cond_43
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    if-ne v1, v7, :cond_44

    goto :goto_1c

    :cond_44
    move-object/from16 v14, p1

    goto :goto_1d

    :cond_45
    :goto_1c
    new-instance v1, Lf2/l0;

    move-object/from16 v14, p1

    const/4 v0, 0x1

    invoke-direct {v1, v14, v13, v8, v0}, Lf2/l0;-><init>(LJ1/a;Ld2/f;LN/c0;I)V

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_1d
    move-object v0, v1

    check-cast v0, LJ1/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    sget-object v20, Lf2/Y;->a:LV/a;

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v22, 0x30000

    const/16 v24, 0x1e

    move-object/from16 v59, v3

    move-object v3, v4

    move/from16 v42, v19

    move-object/from16 v4, v21

    move-object/from16 v61, v5

    move-object/from16 v60, v18

    move-object/from16 v5, v20

    move-object/from16 v62, v6

    move-object/from16 v6, p5

    move-object/from16 v63, v7

    move/from16 v7, v22

    move-object/from16 v56, v8

    const/16 v14, 0x8

    move/from16 v8, v24

    invoke-static/range {v0 .. v8}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    if-nez v13, :cond_46

    const-string v0, "\u041d\u043e\u0432\u044b\u0439 \u043f\u043b\u0430\u0442\u0451\u0436"

    :goto_1e
    move-object/from16 v16, v0

    goto :goto_1f

    :cond_46
    const-string v0, "\u041f\u043b\u0430\u0442\u0451\u0436"

    goto :goto_1e

    :goto_1f
    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {v10, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->g:LG0/J;

    move-object/from16 v8, v62

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v8, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v17

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v39, 0xc00

    const v40, 0xdffc

    move-object/from16 v36, v0

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const v0, -0xba63b2b

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    if-eqz v13, :cond_48

    const v0, -0xba63486

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v63

    if-ne v0, v11, :cond_47

    new-instance v0, Lf2/e;

    move-object/from16 v7, v58

    invoke-direct {v0, v7, v14}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v10, v0}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_47
    move-object/from16 v7, v58

    :goto_20
    check-cast v0, LJ1/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    sget-object v5, Lf2/Y;->b:LV/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v14, 0x30006

    const/16 v16, 0x1e

    move-object/from16 v6, p5

    move-object/from16 v58, v7

    move v7, v14

    move-object v14, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_48
    move-object v14, v8

    move-object/from16 v11, v63

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    sget-object v1, Lt/s;->a:Lt/s;

    invoke-virtual {v1, v0}, Lt/s;->a(Z)LZ/o;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LS0/g;->F(LN/p;)Lo/v0;

    move-result-object v0

    invoke-static {v1, v0}, LS0/g;->Q(LZ/o;Lo/v0;)LZ/o;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->i(LZ/o;FFI)LZ/o;

    move-result-object v28

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x5

    move/from16 v30, v42

    move/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/b;->j(LZ/o;FFFFI)LZ/o;

    move-result-object v0

    const/16 v2, 0xe

    int-to-float v2, v2

    new-instance v3, Lt/g;

    invoke-direct {v3, v2}, Lt/g;-><init>(F)V

    move-object/from16 v4, v41

    const/4 v2, 0x6

    invoke-static {v3, v4, v10, v2}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v3

    iget v2, v10, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {v10, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v5, v10, LN/p;->O:Z

    if-eqz v5, :cond_49

    invoke-virtual {v10, v12}, LN/p;->l(Lx0/n;)V

    :goto_23
    move-object/from16 v5, v61

    goto :goto_24

    :cond_49
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    goto :goto_23

    :goto_24
    invoke-static {v5, v10, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v3, v59

    invoke-static {v3, v10, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v3, v10, LN/p;->O:Z

    if-nez v3, :cond_4a

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    :cond_4a
    invoke-static {v2, v10, v2, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4b
    invoke-static {v9, v10, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const v0, -0xba5d9e0

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    if-eqz v13, :cond_4c

    sget-object v0, Ld2/e;->f:Ld2/e;

    iget-object v2, v13, Ld2/f;->h:Ld2/e;

    if-ne v2, v0, :cond_4c

    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    move-result-object v17

    sget-wide v0, Lg2/c;->b:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Lg0/v;->b(FJ)J

    move-result-wide v18

    new-instance v0, Lf2/N;

    move-object/from16 v12, p4

    move-object/from16 v15, v56

    const/4 v1, 0x1

    invoke-direct {v0, v15, v13, v12, v1}, Lf2/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x39126fea

    invoke-static {v1, v0, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/high16 v26, 0xc00000

    const/16 v27, 0x79

    move-object/from16 v25, p5

    invoke-static/range {v16 .. v27}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_4c
    move-object/from16 v12, p4

    move-object/from16 v15, v56

    goto :goto_25

    :goto_26
    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    new-instance v0, Lf2/m;

    move-object/from16 v8, v54

    move-object/from16 v7, v55

    const/4 v9, 0x2

    invoke-direct {v0, v7, v9, v8}, Lf2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x34f16b88

    invoke-static {v1, v0, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    invoke-interface/range {v51 .. v51}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const v0, -0xba3be84

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    move-object/from16 v6, v51

    invoke-virtual {v10, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    if-ne v1, v11, :cond_4e

    :cond_4d
    new-instance v1, Lf2/q;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {v10, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v17, v1

    check-cast v17, LJ1/c;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v18

    sget-object v22, Lf2/Y;->f:LV/a;

    sget-object v23, Lf2/Y;->g:LV/a;

    const/16 v0, 0x10

    int-to-float v5, v0

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v37

    const v40, 0xd80180

    const/high16 v41, 0xc00000

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const v43, 0x5dff38

    move-object/from16 v39, p5

    invoke-static/range {v16 .. v43}, LK/L1;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;LN/p;IIII)V

    new-instance v0, Lf2/o0;

    move-object/from16 v1, v48

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v4, v52

    invoke-direct {v0, v1, v4, v3, v2}, Lf2/o0;-><init>(LN/c0;LN/c0;LN/c0;LN/g0;)V

    const v9, -0x7443a101

    invoke-static {v9, v0, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x3

    move/from16 v1, v16

    move-object/from16 v49, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, p5

    move/from16 v4, v17

    move/from16 v16, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    new-instance v5, Lf2/r0;

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v2, v57

    move-object/from16 v3, v46

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v5, v45

    move-object/from16 v45, v6

    move-object/from16 v6, v44

    invoke-direct/range {v0 .. v6}, Lf2/r0;-><init>(LN/c0;Ld/i;LN/c0;Ld2/f;LN/c0;LN/c0;)V

    const v0, 0x1c9eae00

    invoke-static {v0, v12, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    invoke-interface/range {v47 .. v47}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0xb9c6f84

    invoke-virtual {v10, v1}, LN/p;->S(I)V

    move-object/from16 v12, v47

    invoke-virtual {v10, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v11, :cond_50

    :cond_4f
    new-instance v2, Lf2/q;

    const/4 v1, 0x6

    invoke-direct {v2, v12, v1}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {v10, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v17, v2

    check-cast v17, LJ1/c;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LN/p;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v18

    sget-object v22, Lf2/Y;->j:LV/a;

    sget-object v23, Lf2/Y;->k:LV/a;

    invoke-static/range {v16 .. v16}, Lz/e;->a(F)Lz/d;

    move-result-object v37

    const v40, 0xd80180

    const/high16 v41, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const v43, 0x57ff38

    move-object/from16 v16, v0

    move-object/from16 v39, p5

    invoke-static/range {v16 .. v43}, LK/L1;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;LN/p;IIII)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    move-object/from16 v0, v60

    invoke-virtual {v10, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/x;

    iget-wide v5, v0, LK/x;->n:J

    new-instance v14, Lf2/u0;

    move-object v0, v14

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v52

    move-wide/from16 v16, v5

    move-object/from16 v5, v45

    move-object v6, v8

    move-object/from16 v7, v44

    move-object/from16 v8, v49

    move-object/from16 v34, v58

    const/16 v18, 0x2

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v56, v15

    move-object v15, v11

    move-object/from16 v11, p2

    move-object v13, v12

    move/from16 v12, v53

    invoke-direct/range {v0 .. v12}, Lf2/u0;-><init>(LN/c0;LN/c0;Ld2/f;LN/c0;LN/c0;LN/c0;LN/c0;LN/g0;LN/c0;LN/c0;LJ1/c;Z)V

    const v0, -0x60da7c67

    invoke-static {v0, v14, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x7b

    move-wide/from16 v2, v16

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LN/p;->q(Z)V

    const v0, 0x7b38aa7c

    invoke-virtual {v13, v0}, LN/p;->S(I)V

    invoke-interface/range {v48 .. v48}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v52 .. v52}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v13}, LK/I0;->o(Ljava/lang/Long;LN/p;)LK/J0;

    move-result-object v0

    const v1, 0x7b38cf61

    invoke-virtual {v13, v1}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_51

    new-instance v1, Lf2/e;

    const/16 v2, 0x9

    move-object/from16 v8, v48

    invoke-direct {v1, v8, v2}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v13, v1}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_51
    move-object/from16 v8, v48

    :goto_27
    check-cast v1, LJ1/a;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LN/p;->q(Z)V

    new-instance v2, Lf2/v;

    move-object/from16 v3, v52

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v8, v4}, Lf2/v;-><init>(LK/J0;LN/c0;LN/c0;I)V

    const v3, -0x5a508f8b

    invoke-static {v3, v2, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    new-instance v3, Lf2/w;

    const/4 v11, 0x2

    invoke-direct {v3, v8, v11}, Lf2/w;-><init>(LN/c0;I)V

    const v5, 0x29ac4077

    invoke-static {v5, v3, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    new-instance v5, Lf2/x;

    invoke-direct {v5, v0, v4}, Lf2/x;-><init>(LK/J0;I)V

    const v0, 0x563b280c

    invoke-static {v0, v5, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v10, 0x6000c36

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v9

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v10}, LK/U;->a(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;LN/p;I)V

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_52
    const/4 v11, 0x2

    goto :goto_28

    :goto_29
    invoke-virtual {v13, v0}, LN/p;->q(Z)V

    const v0, 0x7b392d5a

    invoke-virtual {v13, v0}, LN/p;->S(I)V

    invoke-interface/range {v34 .. v34}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_55

    move-object v0, v13

    if-eqz v1, :cond_54

    const v2, 0x7b39367d

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_53

    new-instance v2, Lf2/e;

    const/16 v3, 0xa

    move-object/from16 v8, v34

    invoke-direct {v2, v8, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v0, v2}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_53
    move-object/from16 v8, v34

    :goto_2a
    move-object/from16 v16, v2

    check-cast v16, LJ1/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    new-instance v2, Lf2/n;

    move-object/from16 v4, p3

    move-object/from16 v3, v56

    invoke-direct {v2, v4, v3, v8, v1}, Lf2/n;-><init>(LJ1/c;LN/c0;LN/c0;Ld2/f;)V

    const v3, -0x4593c0ae

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v17

    new-instance v2, Lf2/w;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lf2/w;-><init>(LN/c0;I)V

    const v3, -0x61c8c170

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v19

    sget-object v21, Lf2/Y;->p:LV/a;

    new-instance v2, Lc2/c;

    invoke-direct {v2, v11, v1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    const v3, 0x73e7bd6d

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v16 .. v36}, LK/V1;->a(LJ1/a;LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JJJJFLV0/q;LN/p;II)V

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_54
    move-object/from16 v4, p3

    goto :goto_2b

    :cond_55
    move-object/from16 v4, p3

    move-object v0, v13

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    :goto_2d
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_56

    new-instance v9, Lf2/m0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lf2/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ1/c;LJ1/c;LJ1/c;II)V

    iput-object v9, v8, LN/r0;->d:LJ1/e;

    :cond_56
    return-void
.end method

.method public static final h(Ld2/f;LN/c0;)V
    .locals 0

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld2/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final i(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lp0/a;->n:I

    return-wide v0
.end method

.method public static final k(LZ/o;Lv/w;Lv/c;Lt/I;ZLq/M;ZLt/h;Lt/f;LJ1/c;LN/p;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    move/from16 v9, p11

    const v2, -0x26b96c2e

    invoke-virtual {v10, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v10, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v10, v15}, LN/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v17, v9, v4

    const/4 v4, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v10, v4}, LN/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v9, v17

    move-object/from16 v4, p5

    if-nez v19, :cond_e

    invoke-virtual {v10, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v9, v20

    move/from16 v7, p6

    if-nez v21, :cond_10

    invoke-virtual {v10, v7}, LN/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    if-nez v22, :cond_12

    invoke-virtual {v10, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v9, v22

    if-nez v22, :cond_14

    invoke-virtual {v10, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p12, 0x6

    move-object/from16 v6, p9

    if-nez v22, :cond_16

    invoke-virtual {v10, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    move/from16 v23, v3

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    const v24, 0x12492493

    and-int v5, v2, v24

    const v8, 0x12492492

    if-ne v5, v8, :cond_18

    and-int/lit8 v5, v23, 0x3

    if-ne v5, v3, :cond_18

    invoke-virtual/range {p10 .. p10}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p10 .. p10}, LN/p;->N()V

    move-object v14, v10

    goto/16 :goto_1f

    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, LN/p;->P()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1a

    invoke-virtual/range {p10 .. p10}, LN/p;->y()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual/range {p10 .. p10}, LN/p;->N()V

    :cond_1a
    :goto_f
    invoke-virtual/range {p10 .. p10}, LN/p;->r()V

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v25, v8, 0xe

    shl-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v25, v3

    invoke-static/range {p9 .. p10}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v5

    and-int/lit8 v23, v3, 0xe

    xor-int/lit8 v4, v23, 0x6

    const/16 v23, 0x0

    const/4 v6, 0x4

    if-le v4, v6, :cond_1b

    invoke-virtual {v10, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v6, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v3, v23

    :goto_10
    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LN/l;->a:LN/W;

    if-nez v3, :cond_1e

    if-ne v4, v6, :cond_1f

    :cond_1e
    sget-object v3, LN/W;->g:LN/W;

    new-instance v4, LA/r;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, LA/r;-><init>(LN/c0;I)V

    invoke-static {v4, v3}, LN/d;->C(LJ1/a;LN/K0;)LN/F;

    move-result-object v4

    new-instance v5, LA/k;

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7, v12}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3}, LN/d;->C(LJ1/a;LN/K0;)LN/F;

    move-result-object v30

    new-instance v4, LK/A1;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v27, 0x0

    const-class v29, LN/R0;

    const-string v31, "value"

    const/16 v28, 0x3

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, LK/A1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v4

    check-cast v26, LQ1/c;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v3, 0x70

    or-int v4, v25, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_20

    invoke-virtual {v10, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v7, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    move/from16 v5, v23

    :goto_11
    and-int/lit8 v24, v4, 0x70

    xor-int/lit8 v7, v24, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_23

    invoke-virtual {v10, v15}, LN/p;->g(Z)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    move/from16 v4, v23

    :goto_12
    or-int/2addr v4, v5

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v6, :cond_27

    :cond_26
    new-instance v5, Lv/y;

    invoke-direct {v5, v12}, Lv/y;-><init>(Lv/w;)V

    invoke-virtual {v10, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v24, v5

    check-cast v24, Lv/y;

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_28

    invoke-static/range {p10 .. p10}, LN/d;->x(LN/p;)LY1/d;

    move-result-object v4

    new-instance v5, LN/y;

    invoke-direct {v5, v4}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {v10, v5}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_28
    check-cast v4, LN/y;

    iget-object v9, v4, LN/y;->d:LY1/d;

    sget-object v4, Ly0/i0;->e:LN/S0;

    invoke-virtual {v10, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg0/B;

    const v4, 0x7fff0

    and-int/2addr v2, v4

    const/high16 v28, 0x380000

    and-int v3, v3, v28

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v4, v8, v3

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_29

    invoke-virtual {v10, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v4, v23

    :goto_13
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v3, 0x100

    if-le v5, v3, :cond_2c

    invoke-virtual {v10, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    move/from16 v3, v23

    :goto_14
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_2f

    invoke-virtual {v10, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v5, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    move/from16 v4, v23

    :goto_15
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_32

    invoke-virtual {v10, v15}, LN/p;->g(Z)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_16

    :cond_34
    move/from16 v4, v23

    :goto_16
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v5, 0x30000

    xor-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_35

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LN/p;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    const/high16 v16, 0x30000

    and-int v4, v2, v16

    if-ne v4, v5, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_17

    :cond_37
    move/from16 v4, v23

    :goto_17
    or-int/2addr v3, v4

    and-int v4, v2, v28

    xor-int v4, v4, v17

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_38

    invoke-virtual {v10, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    and-int v4, v2, v17

    if-ne v4, v5, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_18

    :cond_3a
    move/from16 v4, v23

    :goto_18
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v20

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_3b

    invoke-virtual {v10, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    and-int v2, v2, v20

    if-ne v2, v5, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_19

    :cond_3d
    move/from16 v2, v23

    :goto_19
    or-int/2addr v2, v3

    invoke-virtual {v10, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v6, :cond_3e

    goto :goto_1a

    :cond_3e
    move-object v13, v6

    move/from16 v33, v8

    move-object v14, v10

    const/16 v16, 0x1

    goto :goto_1b

    :cond_3f
    :goto_1a
    new-instance v5, Lv/m;

    move-object v2, v5

    move-object/from16 v3, p1

    const/16 v16, 0x1

    move-object/from16 v4, p3

    move-object v0, v5

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, v26

    move-object/from16 v18, v7

    const/16 v17, 0x4

    move-object/from16 v7, p2

    move/from16 v33, v8

    move/from16 v14, v17

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lv/m;-><init>(Lv/w;Lt/I;ZLQ1/c;Lv/c;Lt/h;Lt/f;LY1/d;Lg0/B;)V

    invoke-virtual {v14, v0}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1b
    move-object v0, v3

    check-cast v0, LJ1/e;

    sget-object v11, Lq/P;->d:Lq/P;

    iget-object v2, v12, Lv/w;->i:Lu/r;

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    iget-object v3, v12, Lv/w;->j:Lw/d;

    invoke-interface {v2, v3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(LZ/o;LQ1/c;Lw/P;Lq/P;ZZ)LZ/o;

    move-result-object v2

    xor-int/lit8 v3, v25, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_41

    invoke-virtual {v14, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1c

    :cond_40
    move/from16 v3, v33

    goto :goto_1d

    :cond_41
    :goto_1c
    move/from16 v3, v33

    and-int/lit8 v5, v3, 0x6

    if-ne v5, v4, :cond_42

    :goto_1d
    move/from16 v4, v16

    goto :goto_1e

    :cond_42
    move/from16 v4, v23

    :goto_1e
    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43

    if-ne v5, v13, :cond_44

    :cond_43
    new-instance v5, Lv/d;

    invoke-direct {v5, v12}, Lv/d;-><init>(Lv/w;)V

    invoke-virtual {v14, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_44
    move-object v4, v5

    check-cast v4, Lv/d;

    sget-object v5, Ly0/i0;->l:LN/S0;

    invoke-virtual {v14, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LS0/n;

    and-int/lit16 v5, v3, 0x1c00

    const/16 v7, 0x200

    or-int/2addr v5, v7

    and-int v3, v3, v28

    or-int v10, v5, v3

    iget-object v5, v12, Lv/w;->l:Lq/b;

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p4

    move-object v7, v11

    move/from16 v8, p6

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v10}, Lw/q;->f(LZ/o;Lw/r;Lq/b;ZLS0/n;Lq/P;ZLN/p;I)LZ/o;

    move-result-object v2

    iget-object v3, v12, Lv/w;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:LZ/o;

    invoke-interface {v2, v3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    iget-object v8, v12, Lv/w;->d:Ls/k;

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p6

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v9}, LS0/j;->f0(LZ/o;Lq/m0;Lq/P;ZZLq/M;Ls/k;LN/p;)LZ/o;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v12, Lv/w;->m:Lw/N;

    move-object/from16 v2, v26

    move-object v5, v0

    move-object/from16 v6, p10

    invoke-static/range {v2 .. v7}, Lw/q;->a(LQ1/c;LZ/o;Lw/N;LJ1/e;LN/p;I)V

    :goto_1f
    invoke-virtual/range {p10 .. p10}, LN/p;->s()LN/r0;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v14, Lv/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lv/j;-><init>(LZ/o;Lv/w;Lv/c;Lt/I;ZLq/M;ZLt/h;Lt/f;LJ1/c;II)V

    iput-object v14, v13, LN/r0;->d:LJ1/e;

    :cond_45
    return-void
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/time/YearMonth;LN/p;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v4, p3

    const/16 v2, 0x30

    const v3, 0x727fc4b0

    invoke-virtual {v9, v3}, LN/p;->U(I)LN/p;

    const/4 v3, 0x6

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v9, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LN/p;->N()V

    move v0, v4

    move-object v1, v9

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/y0;

    iget-wide v10, v7, Lf2/y0;->b:J

    iget-wide v7, v7, Lf2/y0;->c:J

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf2/y0;

    iget-wide v11, v10, Lf2/y0;->b:J

    iget-wide v13, v10, Lf2/y0;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_6

    move-wide v7, v10

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x1

    cmp-long v6, v7, v10

    if-gez v6, :cond_8

    move-wide v13, v10

    goto :goto_5

    :cond_8
    move-wide v13, v7

    :goto_5
    sget-object v11, LZ/l;->a:LZ/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v6

    sget-object v7, Lt/j;->a:Lt/b;

    int-to-float v10, v3

    new-instance v3, Lt/g;

    invoke-direct {v3, v10}, Lt/g;-><init>(F)V

    sget-object v8, LZ/b;->o:LZ/f;

    const/16 v7, 0x36

    invoke-static {v3, v8, v9, v7}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v3

    iget v5, v9, LN/p;->P:I

    invoke-virtual/range {p2 .. p2}, LN/p;->m()LN/n0;

    move-result-object v15

    invoke-static {v9, v6}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v6

    sget-object v17, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p2 .. p2}, LN/p;->W()V

    iget-boolean v2, v9, LN/p;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v9, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, LN/p;->f0()V

    :goto_6
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, v9, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v9, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v9, LN/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v5, v9, v5, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_b
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v9, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lt/P;->a:Lt/P;

    const v2, -0xa9181ae

    invoke-virtual {v9, v2}, LN/p;->S(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/y0;

    iget-wide v6, v2, Lf2/y0;->b:J

    long-to-float v6, v6

    long-to-float v7, v13

    div-float/2addr v6, v7

    const/high16 v15, 0x42e00000    # 112.0f

    mul-float/2addr v6, v15

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v6, v3}, Lp0/c;->p(FF)F

    move-result v6

    move-wide/from16 v19, v13

    iget-wide v12, v2, Lf2/y0;->c:J

    long-to-float v12, v12

    div-float/2addr v12, v7

    mul-float/2addr v12, v15

    invoke-static {v12, v3}, Lp0/c;->p(FF)F

    move-result v3

    iget-object v2, v2, Lf2/y0;->a:Ljava/time/YearMonth;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v11, v12}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v13

    sget-object v14, LZ/b;->q:LZ/e;

    sget-object v15, Lt/j;->c:Lt/d;

    const/16 v12, 0x30

    invoke-static {v15, v14, v9, v12}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v14

    iget v15, v9, LN/p;->P:I

    invoke-virtual/range {p2 .. p2}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v9, v13}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v13

    sget-object v21, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p2 .. p2}, LN/p;->W()V

    move-object/from16 v28, v5

    iget-boolean v5, v9, LN/p;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v9, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p2 .. p2}, LN/p;->f0()V

    :goto_8
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, v9, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v14, Lx0/i;->d:Lx0/h;

    invoke-static {v14, v9, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v12, Lx0/i;->f:Lx0/h;

    iget-boolean v0, v9, LN/p;->O:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15, v9, v15, v12}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_e
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, v9, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    const/4 v13, 0x3

    int-to-float v13, v13

    new-instance v15, Lt/g;

    invoke-direct {v15, v13}, Lt/g;-><init>(F)V

    const/16 v13, 0x36

    invoke-static {v15, v8, v9, v13}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v15

    iget v13, v9, LN/p;->P:I

    move-object/from16 v26, v8

    invoke-virtual/range {p2 .. p2}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v9, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LN/p;->W()V

    move/from16 v21, v7

    iget-boolean v7, v9, LN/p;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v9, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, LN/p;->f0()V

    :goto_9
    invoke-static {v5, v9, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v14, v9, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v4, v9, LN/p;->O:Z

    if-nez v4, :cond_10

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v13, v9, v13, v12}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_11
    invoke-static {v0, v9, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    const/4 v4, 0x4

    int-to-float v5, v4

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v6

    invoke-static {v1, v6}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v1

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v9, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/x;

    iget-wide v7, v7, LK/x;->c:J

    sget-object v12, Lg0/M;->a:LL0/a;

    invoke-static {v1, v7, v8, v12}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v9, v7}, Lt/n;->a(LZ/o;LN/p;I)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v1

    invoke-static {v0, v1}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v0

    invoke-virtual {v9, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v7, v1, LK/x;->a:J

    invoke-static {v0, v7, v8, v12}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lt/n;->a(LZ/o;LN/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LN/p;->q(Z)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    invoke-static {v9, v1}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v1, Lh2/a;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonthValue()I

    move-result v1

    sub-int/2addr v1, v0

    sget-object v2, Lh2/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, LK/x2;->a:LN/S0;

    invoke-virtual {v9, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->o:LG0/J;

    if-eqz v21, :cond_12

    sget-object v3, LL0/l;->i:LL0/l;

    :goto_a
    move-object/from16 v22, v3

    goto :goto_b

    :cond_12
    sget-object v3, LL0/l;->f:LL0/l;

    goto :goto_a

    :goto_b
    if-eqz v21, :cond_13

    const v3, -0x19c96a48

    invoke-virtual {v9, v3}, LN/p;->S(I)V

    invoke-virtual {v9, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/x;

    iget-wide v5, v3, LK/x;->a:J

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LN/p;->q(Z)V

    :goto_c
    move-wide/from16 v29, v5

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    const v5, -0x19c81811

    invoke-virtual {v9, v5}, LN/p;->S(I)V

    invoke-virtual {v9, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v5, v5, LK/x;->s:J

    invoke-virtual {v9, v3}, LN/p;->q(Z)V

    goto :goto_c

    :goto_d
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v31, 0x36

    const/4 v8, 0x0

    move-object/from16 v32, v26

    const/4 v5, 0x0

    move/from16 v33, v10

    move-object v10, v5

    const-wide/16 v12, 0x0

    move-object/from16 v34, v11

    const/16 v5, 0x30

    const/high16 v35, 0x3f800000    # 1.0f

    move-wide v11, v12

    const/4 v13, 0x0

    move-wide/from16 v36, v19

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v38, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xffda

    move/from16 v39, v5

    move/from16 v0, p3

    move-wide/from16 v4, v29

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    move v4, v0

    move-object v9, v1

    move-object/from16 v5, v28

    move-object/from16 v8, v32

    move/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-wide/from16 v13, v36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_14
    move v0, v4

    move-object v1, v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    :goto_e
    invoke-virtual/range {p2 .. p2}, LN/p;->s()LN/r0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lf2/C;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v2, v4, v5}, Lf2/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LN/r0;->d:LJ1/e;

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final m(Ld2/f;LJ1/a;LJ1/e;LN/p;I)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p3

    move/from16 v14, p4

    const/4 v11, 0x0

    const v0, -0x404c7d0e

    invoke-virtual {v15, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v0, 0x37fe261a

    invoke-virtual {v15, v0}, LN/p;->S(I)V

    iget-wide v0, v9, Ld2/f;->a:J

    invoke-virtual {v15, v0, v1}, LN/p;->e(J)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LN/l;->a:LN/W;

    sget-object v4, LN/W;->i:LN/W;

    if-nez v2, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    sget-object v2, Lh2/a;->a:Ljava/util/List;

    iget-wide v2, v9, Ld2/f;->d:J

    invoke-static {v2, v3}, Lh2/a;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v3

    invoke-virtual {v15, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, LN/c0;

    invoke-virtual {v15, v11}, LN/p;->q(Z)V

    const v3, 0x37fe3339

    invoke-virtual {v15, v3}, LN/p;->S(I)V

    invoke-virtual {v15, v0, v1}, LN/p;->e(J)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v8, :cond_b

    :cond_a
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, LN/c0;

    invoke-virtual {v15, v11}, LN/p;->q(Z)V

    const v0, 0x37fe3d83

    invoke-virtual {v15, v0}, LN/p;->S(I)V

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    invoke-virtual {v15, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v0

    check-cast v6, LN/c0;

    invoke-virtual {v15, v11}, LN/p;->q(Z)V

    sget-object v0, Lh2/a;->a:Ljava/util/List;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/a;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    new-instance v5, LV0/q;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, LV0/q;-><init>(I)V

    new-instance v3, Lf2/t;

    const/16 v17, 0x1

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v6

    move/from16 v19, v4

    move-object v4, v7

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object v9, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lf2/t;-><init>(LN/c0;Ld2/f;LN/c0;LN/c0;LJ1/a;Ljava/lang/Long;LJ1/e;I)V

    const v0, -0x17e54377

    invoke-static {v0, v11, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object/from16 v2, v22

    invoke-static {v10, v2, v0, v15, v1}, LS0/d;->i(LJ1/a;LV0/q;LV/a;LN/p;I)V

    invoke-interface/range {v20 .. v20}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v15}, LK/I0;->o(Ljava/lang/Long;LN/p;)LK/J0;

    move-result-object v0

    const v1, 0x3801117b

    invoke-virtual {v15, v1}, LN/p;->S(I)V

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    new-instance v1, Lf2/e;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v15, v1}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move-object/from16 v2, v20

    const/4 v3, 0x0

    :goto_5
    move-object v11, v1

    check-cast v11, LJ1/a;

    invoke-virtual {v15, v3}, LN/p;->q(Z)V

    new-instance v1, Lf2/v;

    move-object/from16 v4, v16

    invoke-direct {v1, v0, v4, v2, v3}, Lf2/v;-><init>(LK/J0;LN/c0;LN/c0;I)V

    const v4, 0x78d52e5f

    invoke-static {v4, v1, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v12

    new-instance v1, Lf2/w;

    invoke-direct {v1, v2, v3}, Lf2/w;-><init>(LN/c0;I)V

    const v2, 0x2c68c8e1

    invoke-static {v2, v1, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v1

    new-instance v2, Lf2/x;

    invoke-direct {v2, v0, v3}, Lf2/x;-><init>(LK/J0;I)V

    const v0, 0x59ec5eb6

    invoke-static {v0, v2, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const v21, 0x6000c36

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v20, p3

    invoke-static/range {v11 .. v21}, LK/U;->a(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;LN/p;I)V

    :cond_e
    :goto_6
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lf2/f;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_f
    return-void
.end method

.method public static final n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LN/p;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    const-string v2, "store"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "month"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMonthChange"

    invoke-static {v15, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x27f130e1

    invoke-virtual {v14, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move-object v0, v14

    goto/16 :goto_1c

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld2/f;

    iget-object v8, v8, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v8}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v8

    invoke-static {v8, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/f;

    iget-wide v7, v12, Ld2/f;->d:J

    add-long/2addr v9, v7

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ld2/f;

    iget-object v12, v12, Ld2/f;->h:Ld2/e;

    sget-object v5, Ld2/e;->f:Ld2/e;

    if-ne v12, v5, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    move-object/from16 v19, v5

    iget-wide v4, v6, Ld2/f;->f:J

    add-long/2addr v7, v4

    move-object/from16 v5, v19

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ld2/f;

    iget-object v12, v12, Ld2/f;->h:Ld2/e;

    sget-object v1, Ld2/e;->g:Ld2/e;

    if-ne v12, v1, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, p0

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget-wide v12, v4, Ld2/f;->d:J

    add-long/2addr v5, v12

    move/from16 v13, p4

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v12, v1

    div-long v12, v9, v12

    :goto_b
    new-instance v1, LP1/b;

    const/4 v4, -0x1

    const/4 v15, 0x5

    move-wide/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v1, v15, v12, v4}, LP1/b;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LP1/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    move-object v4, v1

    check-cast v4, LP1/c;

    iget-boolean v4, v4, LP1/c;->f:Z

    if-eqz v4, :cond_18

    move-object v4, v1

    check-cast v4, LP1/c;

    invoke-virtual {v4}, LP1/c;->a()I

    move-result v4

    move-object/from16 v22, v13

    int-to-long v12, v4

    invoke-virtual {v0, v12, v13}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    move-object v1, v15

    check-cast v1, Ld2/f;

    iget-object v1, v1, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, v29

    goto :goto_d

    :cond_13
    move-object/from16 v29, v1

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v25, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld2/f;

    move-wide/from16 v30, v5

    iget-wide v5, v13, Ld2/f;->d:J

    add-long v25, v25, v5

    move-wide/from16 v5, v30

    goto :goto_e

    :cond_14
    move-wide/from16 v30, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ld2/f;

    iget-object v12, v12, Ld2/f;->h:Ld2/e;

    sget-object v13, Ld2/e;->f:Ld2/e;

    if-ne v12, v13, :cond_15

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v27, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget-wide v5, v5, Ld2/f;->f:J

    add-long v27, v27, v5

    goto :goto_10

    :cond_17
    new-instance v1, Lf2/y0;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v28}, Lf2/y0;-><init>(Ljava/time/YearMonth;JJ)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v29

    move-wide/from16 v5, v30

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_18
    move-wide/from16 v30, v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld2/f;

    iget-object v6, v6, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/f;

    iget-object v12, v12, Ld2/f;->k:Ljava/lang/String;

    invoke-static {v5}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/f;

    iget-object v15, v15, Ld2/f;->n:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v36, 0x0

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, Ld2/f;

    move-wide/from16 v25, v7

    iget-wide v6, v6, Ld2/f;->d:J

    add-long v36, v36, v6

    move-wide/from16 v7, v25

    goto :goto_13

    :cond_1b
    move-wide/from16 v25, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    const/16 v39, 0x0

    goto :goto_14

    :cond_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    iget-object v6, v6, Ld2/f;->e:Ld2/a;

    sget-object v7, Ld2/a;->g:Ld2/a;

    if-ne v6, v7, :cond_1e

    const/16 v39, 0x1

    :goto_14
    new-instance v5, Lf2/y;

    move-object/from16 v32, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    invoke-direct/range {v32 .. v39}, Lf2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    goto :goto_12

    :cond_1f
    move-wide/from16 v25, v7

    new-instance v1, Lf2/e0;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lf2/e0;-><init>(I)V

    invoke-static {v4, v1}, Lx1/k;->E(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lx1/k;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld2/f;

    iget-object v5, v5, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/time/YearMonth;->getYear()I

    move-result v6

    if-ne v5, v6, :cond_20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld2/f;

    iget-object v6, v6, Ld2/f;->h:Ld2/e;

    sget-object v7, Ld2/e;->f:Ld2/e;

    if-ne v6, v7, :cond_22

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget-wide v4, v4, Ld2/f;->f:J

    add-long/2addr v7, v4

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    move-object v12, v3

    iget-wide v3, v4, Ld2/f;->d:J

    add-long/2addr v5, v3

    move-object v3, v12

    goto :goto_18

    :cond_25
    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3}, Lt/c;->e(LZ/o;)LZ/o;

    move-result-object v22

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v12, 0x1c

    int-to-float v12, v12

    move-object/from16 v23, v1

    new-instance v1, Lt/J;

    invoke-direct {v1, v3, v4, v3, v12}, Lt/J;-><init>(FFFF)V

    sget-object v3, Lt/j;->a:Lt/b;

    const/16 v3, 0xe

    int-to-float v3, v3

    new-instance v12, Lt/g;

    invoke-direct {v12, v3}, Lt/g;-><init>(F)V

    const v3, -0x66c949fa

    invoke-virtual {v14, v3}, LN/p;->S(I)V

    invoke-virtual {v14, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_26

    const/16 v24, 0x1

    goto :goto_19

    :cond_26
    const/16 v24, 0x0

    :goto_19
    or-int v2, v3, v24

    invoke-virtual {v14, v9, v10}, LN/p;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    move-wide/from16 v3, v25

    invoke-virtual {v14, v3, v4}, LN/p;->e(J)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v24, v1

    move-wide/from16 v0, v30

    invoke-virtual {v14, v0, v1}, LN/p;->e(J)Z

    move-result v16

    or-int v2, v2, v16

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, LN/p;->e(J)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v7, v8}, LN/p;->e(J)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v5, v6}, LN/p;->e(J)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, LN/l;->a:LN/W;

    if-ne v3, v2, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v21, v12

    move-object v0, v14

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v4, Lf2/I0;

    move-object v2, v4

    move-wide/from16 v17, v25

    move-object/from16 v3, p1

    move-object/from16 v40, v4

    move-object/from16 v4, p2

    move-wide/from16 v25, v5

    move-wide/from16 v19, v30

    move-wide v5, v9

    move-wide/from16 v27, v7

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-wide v11, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lf2/I0;-><init>(Ljava/time/YearMonth;LJ1/c;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;JJLjava/util/ArrayList;)V

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1b
    move-object v10, v3

    check-cast v10, LJ1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x6000

    move-object/from16 v2, v22

    move-object/from16 v4, v24

    move-object/from16 v6, v21

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v12}, LS0/j;->f(LZ/o;Lu/w;Lt/I;ZLt/h;LZ/e;Lq/M;ZLJ1/c;LN/p;I)V

    :goto_1c
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v7, Lf2/f;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_29
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;LZ/o;LN/p;I)V
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v1, 0x27944294

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v2, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v5, Lt/j;->c:Lt/d;

    sget-object v6, LZ/b;->p:LZ/e;

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v5

    iget v6, v0, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v0, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v8

    sget-object v9, Lx0/j;->c:Lx0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v10, v0, LN/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_5
    sget-object v9, Lx0/i;->e:Lx0/h;

    invoke-static {v9, v0, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->d:Lx0/h;

    invoke-static {v5, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v0, LN/p;->O:Z

    if-nez v7, :cond_9

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v5}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    sget-object v5, Lx0/i;->c:Lx0/h;

    invoke-static {v5, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v14, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v12, v5, LK/w2;->h:LG0/J;

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v26, v5, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v27, 0xc00

    const v28, 0xdffe

    move-object/from16 v4, p1

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v4, LZ/l;->a:LZ/l;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v0, v4}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/w2;

    iget-object v6, v4, LK/w2;->n:LG0/J;

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v0, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v13, v4, LK/x;->s:J

    and-int/lit8 v26, v29, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p0

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lf2/f;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_b
    return-void
.end method

.method public static final p(Lr0/z;LC1/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lp/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/c;

    iget v1, v0, Lp/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/c;

    invoke-direct {v0, p1}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p1, v0, Lp/c;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lp/c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/c;->g:Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lp/c;->g:Lr0/z;

    iput v3, v0, Lp/c;->i:I

    sget-object p1, Lr0/i;->e:Lr0/i;

    invoke-virtual {p0, p1, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lr0/h;

    iget v2, p1, Lr0/h;->b:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/r;

    invoke-virtual {v6}, Lr0/r;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Lr0/r;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lr0/r;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final q(Lc0/e;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    iget-object p0, p0, Lx0/D;->y:LN/t;

    iget-object p0, p0, LN/t;->c:Ljava/lang/Object;

    check-cast p0, Lx0/t;

    iget-object v0, p0, Lx0/t;->M:Lx0/o0;

    iget-boolean v0, v0, LZ/n;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lv0/N;->f:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lx0/a0;->O(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lf0/c;->e(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static r(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lru/platezhi/app/notify/ReminderReceiver;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.platezhi.app.REMINDER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "setAction(...)"

    invoke-static {p2, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static s(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LA/a0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LP1/d;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LP1/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LX0/n;

    invoke-direct {p1, p0}, LX0/n;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, LX0/n;->b:Landroid/app/NotificationManager;

    invoke-static {p0}, LX0/i;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/view/View;)Ls1/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls1/g;->f:Ls1/g;

    invoke-static {p0, v0}, LR1/f;->a0(Ljava/lang/Object;LJ1/c;)LR1/d;

    move-result-object p0

    sget-object v0, Ls1/g;->g:Ls1/g;

    invoke-static {p0, v0}, LR1/f;->b0(LR1/d;LJ1/c;)LH1/m;

    move-result-object p0

    invoke-static {p0}, LR1/f;->Z(LH1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/f;

    return-object p0
.end method

.method public static y()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Landroid/view/View;)Lj1/a;
    .locals 2

    const v0, 0x7f05003e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/a;

    if-nez v1, :cond_0

    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
