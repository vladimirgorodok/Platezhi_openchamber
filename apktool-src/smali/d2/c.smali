.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld2/c;->d:I

    iput-object p1, p0, Ld2/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld2/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld2/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    iget-object v2, v0, Ld2/c;->f:Ljava/lang/Object;

    iget-object v3, v0, Ld2/c;->e:Ljava/lang/Object;

    iget-object v4, v0, Ld2/c;->g:Ljava/lang/Object;

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Ld2/c;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v4, LN/c0;

    invoke-interface {v4, v5}, LN/c0;->setValue(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platezhi_prefs"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "reminders_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v2, Ld2/b;

    invoke-virtual {v2}, Ld2/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LS0/g;->K(Landroid/content/Context;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v9, "rawLine"

    invoke-static {v8, v9}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\ufeff"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_12

    :cond_1
    check-cast v3, LK1/q;

    iget-boolean v9, v3, LK1/q;->d:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v3, LK1/q;->d:Z

    const-string v3, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    check-cast v2, Ld2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2c

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v9, 0x3b

    if-ltz v3, :cond_delim_semi

    const/16 v9, 0x2c

    :cond_delim_semi
    new-array v2, v6, [C

    aput-char v9, v2, v7

    aget-char v2, v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7, v7}, LS1/f;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/16 v9, 0xb

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :cond_3
    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-static {v8, v2, v12, v7}, LS1/f;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ne v3, v10, :cond_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v12, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw/q;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x9

    if-ge v2, v8, :cond_6

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_6
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld2/d;->c(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld2/d;->d(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v2, 0x3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "\u041f\u0440\u043e\u0433\u043d\u043e\u0437"

    invoke-static {v10, v12}, LS1/f;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Ld2/a;->g:Ld2/a;

    :goto_2
    move-object/from16 v17, v10

    goto :goto_3

    :cond_9
    sget-object v10, Ld2/a;->f:Ld2/a;

    goto :goto_2

    :goto_3
    const/4 v10, 0x4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld2/d;->d(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v10, 0x5

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld2/d;->c(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v20

    const/4 v10, 0x6

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "\u041e\u043f\u043b\u0430\u0447"

    invoke-static {v10, v12}, LS1/f;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Ld2/e;->f:Ld2/e;

    :goto_4
    move-object/from16 v21, v10

    goto :goto_5

    :cond_a
    sget-object v10, Ld2/e;->g:Ld2/e;

    goto :goto_4

    :goto_5
    const/4 v10, 0x7

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "\u0415\u0436\u0435\u043c\u0435\u0441\u044f\u0447"

    invoke-static {v10, v12}, LS1/f;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Ld2/g;->f:Ld2/g;

    :goto_6
    move-object/from16 v22, v10

    goto :goto_7

    :cond_b
    sget-object v10, Ld2/g;->g:Ld2/g;

    goto :goto_6

    :goto_7
    const/16 v10, 0x8

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld2/d;->c(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v23

    invoke-static {v8, v11}, Lx1/k;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    const-string v10, ""

    if-nez v8, :cond_d

    move-object v8, v10

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    const-string v8, "receipt-text"

    :cond_e
    move-object/from16 v24, v8

    invoke-static {v5, v11}, Lx1/k;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-static {v8}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v5}, LS0/g;->s(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x30

    invoke-static {v2, v7}, LK1/j;->f(II)I

    move-result v7

    const v26, -0x7fffffff

    if-gez v7, :cond_14

    if-ne v12, v6, :cond_11

    goto :goto_9

    :cond_11
    const/16 v7, 0x2b

    if-eq v2, v7, :cond_13

    const/16 v7, 0x2d

    if-eq v2, v7, :cond_12

    goto :goto_9

    :cond_12
    const/high16 v26, -0x80000000

    move v2, v6

    move v7, v2

    goto :goto_b

    :cond_13
    move v2, v6

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    const v6, -0x38e38e3

    const/4 v9, 0x0

    :goto_c
    if-ge v2, v12, :cond_18

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_9

    :cond_15
    const v0, -0x38e38e3

    if-ge v9, v6, :cond_16

    if-ne v6, v0, :cond_f

    div-int/lit8 v6, v26, 0xa

    if-ge v9, v6, :cond_16

    goto :goto_9

    :cond_16
    mul-int/2addr v9, v5

    add-int v0, v26, v3

    if-ge v9, v0, :cond_17

    goto :goto_9

    :cond_17
    sub-int/2addr v9, v3

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_19
    neg-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    const/16 v0, 0xb

    goto :goto_e

    :cond_1a
    const/16 v0, 0xb

    const/16 v25, 0x3

    :goto_e
    invoke-static {v0, v11}, Lx1/k;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1c

    move-object/from16 v26, v10

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v0

    :goto_10
    new-instance v0, Ld2/f;

    move-object v12, v0

    const/16 v27, 0x0

    const/16 v28, 0x2001

    invoke-direct/range {v12 .. v28}, Ld2/f;-><init>(Ljava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_11
    if-eqz v0, :cond_1d

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "db"

    invoke-static {v4, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld2/d;->i(Ld2/f;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "payments"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1d
    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
