.class public final Ld2/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "platezhi.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Ld2/d;->d:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v1, " "

    invoke-static {p0, v1, v0}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u00a0"

    invoke-static {p0, v1, v0}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, "."

    invoke-static {p0, v0, v1}, LS1/m;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method public static e(Landroid/database/Cursor;)Ld2/f;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const-string v1, "title"

    invoke-static {v0, v1}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    const-string v1, "due_date"

    invoke-static {v0, v1}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v10

    const-string v1, "parse(...)"

    invoke-static {v10, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planned_cents"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_2

    :cond_2
    move-wide v11, v2

    :goto_2
    sget-object v1, Ld2/a;->e:LL0/a;

    const-string v5, "amount_type"

    invoke-static {v0, v5}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld2/a;->i:LD1/a;

    invoke-virtual {v1}, Lx1/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ld2/a;

    iget-object v14, v14, Ld2/a;->d:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v13

    :goto_3
    check-cast v6, Ld2/a;

    if-nez v6, :cond_5

    sget-object v1, Ld2/a;->f:Ld2/a;

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    const-string v5, "paid_cents"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_6
    move-wide v14, v2

    const-string v2, "actual_date"

    invoke-static {v0, v2}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    :goto_5
    sget-object v2, Ld2/e;->e:LL0/a;

    const-string v3, "status"

    invoke-static {v0, v3}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld2/e;->i:LD1/a;

    invoke-virtual {v2}, Lx1/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld2/e;

    iget-object v6, v6, Ld2/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_9
    move-object v5, v13

    :goto_6
    check-cast v5, Ld2/e;

    if-nez v5, :cond_a

    sget-object v2, Ld2/e;->g:Ld2/e;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    :goto_7
    sget-object v2, Ld2/g;->e:LL0/a;

    const-string v3, "repeat_rule"

    invoke-static {v0, v3}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld2/g;->i:LD1/a;

    invoke-virtual {v2}, Lx1/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld2/g;

    iget-object v6, v6, Ld2/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_c
    move-object v5, v13

    :goto_8
    check-cast v5, Ld2/g;

    if-nez v5, :cond_d

    sget-object v2, Ld2/g;->g:Ld2/g;

    move-object/from16 v18, v2

    goto :goto_9

    :cond_d
    move-object/from16 v18, v5

    :goto_9
    const-string v2, "next_date"

    invoke-static {v0, v2}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_a

    :cond_e
    move-object/from16 v19, v13

    :goto_a
    const-string v2, "icon"

    invoke-static {v0, v2}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    const-string v2, "receipt-text"

    :cond_10
    move-object/from16 v20, v2

    const-string v2, "remind_days"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_b
    move/from16 v21, v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    const-string v2, "note"

    invoke-static {v0, v2}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v22, v4

    goto :goto_d

    :cond_12
    move-object/from16 v22, v2

    :goto_d
    const-string v2, "image_path"

    invoke-static {v0, v2}, Ld2/d;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Ld2/f;

    move-object v6, v0

    move-object v13, v1

    invoke-direct/range {v6 .. v23}, Ld2/f;-><init>(JLjava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ld2/f;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Ld2/f;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "due_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "planned_cents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ld2/f;->e:Ld2/a;

    iget-object v1, v1, Ld2/a;->d:Ljava/lang/String;

    const-string v2, "amount_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "paid_cents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ld2/f;->g:Ljava/time/LocalDate;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "actual_date"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld2/f;->h:Ld2/e;

    iget-object v2, v2, Ld2/e;->d:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld2/f;->i:Ld2/g;

    iget-object v2, v2, Ld2/g;->d:Ljava/lang/String;

    const-string v3, "repeat_rule"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld2/f;->j:Ljava/time/LocalDate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "next_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    iget-object v2, p0, Ld2/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld2/f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remind_days"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "note"

    iget-object v2, p0, Ld2/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_path"

    iget-object p0, p0, Ld2/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "payments"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, "due_date ASC, id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ld2/d;->e(Landroid/database/Cursor;)Ld2/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Ld2/f;)J
    .locals 3

    const-string v0, "payment"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ld2/d;->i(Ld2/f;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "payments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld2/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "platezhi.csv"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, LK1/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LK1/q;->d:Z

    new-instance v3, Ld2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, p1, v4}, Ld2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, LH1/m;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LH1/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LR1/f;->Y(LR1/d;)LR1/d;

    move-result-object p1

    check-cast p1, LR1/a;

    invoke-virtual {p1}, LR1/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :try_start_3
    invoke-static {v1, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final h(Ld2/f;)V
    .locals 4

    const-string v0, "payment"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ld2/d;->i(Ld2/f;)Landroid/content/ContentValues;

    move-result-object v1

    iget-wide v2, p1, Ld2/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "payments"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE payments (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    title TEXT NOT NULL,\n    due_date TEXT NOT NULL,\n    planned_cents INTEGER NOT NULL,\n    amount_type TEXT NOT NULL,\n    paid_cents INTEGER NOT NULL DEFAULT 0,\n    actual_date TEXT,\n    status TEXT NOT NULL,\n    repeat_rule TEXT NOT NULL,\n    next_date TEXT,\n    icon TEXT NOT NULL,\n    remind_days INTEGER NOT NULL DEFAULT 3,\n    note TEXT NOT NULL DEFAULT \'\',\n    image_path TEXT\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_payments_due ON payments(due_date)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_payments_title_due ON payments(title, due_date)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld2/d;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p3, "db"

    invoke-static {p1, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p2, "ALTER TABLE payments ADD COLUMN image_path TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
