.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/x;

.field public final c:LN/j0;

.field public final d:LN/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->a:Landroid/content/Context;

    new-instance v0, LC/x;

    invoke-direct {v0, p1}, LC/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld2/b;->b:LC/x;

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ld2/d;

    invoke-virtual {v1}, Ld2/d;->a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LN/W;->i:LN/W;

    invoke-static {v2, v3}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v2

    iput-object v2, p0, Ld2/b;->c:LN/j0;

    const/4 v3, 0x0

    invoke-static {v3}, LN/d;->I(I)LN/g0;

    move-result-object v4

    iput-object v4, p0, Ld2/b;->d:LN/g0;

    const-string v4, "platezhi_prefs"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "recurrence_backfill_v1"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, LC/x;->t(LC/x;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v1}, Ld2/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LS0/g;->K(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld2/b;->b:LC/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "payments"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435,\u0421\u0440\u043e\u043a \u043e\u043f\u043b\u0430\u0442\u044b,\u041f\u043b\u0430\u043d\u043e\u0432\u0430\u044f \u0441\u0443\u043c\u043c\u0430,\u0422\u0438\u043f \u0441\u0443\u043c\u043c\u044b,\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e,\u0424\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0434\u0430\u0442\u0430,\u0421\u0442\u0430\u0442\u0443\u0441,\u041f\u043e\u0432\u0442\u043e\u0440,\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0430\u044f \u0434\u0430\u0442\u0430,\u0417\u043d\u0430\u0447\u043e\u043a,\u041d\u0430\u043f\u043e\u043c\u043d\u0438\u0442\u044c \u0437\u0430 (\u0434\u043d\u0435\u0439),\u0417\u0430\u043c\u0435\u0442\u043a\u0430\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget-object v4, v3, Ld2/f;->b:Ljava/lang/String;

    const/16 v5, 0x2c

    invoke-static {v4, v5}, LS1/m;->m0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ld2/f;->c:Ljava/time/LocalDate;

    iget-object v6, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v6, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v4, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Ld2/f;->d:J

    invoke-static {v7, v8}, LC/x;->x(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Ld2/a;->g:Ld2/a;

    iget-object v7, v3, Ld2/f;->e:Ld2/a;

    if-ne v7, v4, :cond_0

    const-string v4, "\u041f\u0440\u043e\u0433\u043d\u043e\u0437\u0438\u0440\u0443\u0435\u043c\u0430\u044f"

    goto :goto_1

    :cond_0
    const-string v4, "\u0424\u0438\u043a\u0441\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Ld2/f;->f:J

    invoke-static {v7, v8}, LC/x;->x(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v7, v3, Ld2/f;->g:Ljava/time/LocalDate;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Ld2/e;->f:Ld2/e;

    iget-object v9, v3, Ld2/f;->h:Ld2/e;

    if-ne v9, v7, :cond_3

    const-string v7, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d"

    goto :goto_3

    :cond_3
    const-string v7, "\u0417\u0430\u043f\u043b\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d"

    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Ld2/g;->f:Ld2/g;

    iget-object v9, v3, Ld2/f;->i:Ld2/g;

    if-ne v9, v7, :cond_4

    const-string v7, "\u0415\u0436\u0435\u043c\u0435\u0441\u044f\u0447\u043d\u043e"

    goto :goto_4

    :cond_4
    const-string v7, "\u041d\u0435 \u043f\u043e\u0432\u0442\u043e\u0440\u044f\u0442\u044c"

    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Ld2/f;->j:Ljava/time/LocalDate;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ld2/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v3, Ld2/f;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ld2/f;->m:Ljava/lang/String;

    invoke-static {v3, v5}, LS1/m;->m0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld2/b;->c:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld2/b;->b:LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    invoke-virtual {v0}, Ld2/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld2/b;->c:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld2/b;->d:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    iget-object v0, p0, Ld2/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LS0/g;->K(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
