.class public final synthetic Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ld2/b;

.field public final synthetic e:Ld2/f;

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(Ld2/b;Ld2/f;LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/g;->d:Ld2/b;

    iput-object p2, p0, Lf2/g;->e:Ld2/f;

    iput-object p3, p0, Lf2/g;->f:LN/c0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p2

    check-cast v7, Ljava/time/LocalDate;

    const-string v0, "date"

    invoke-static {v7, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lf2/g;->d:Ld2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lf2/g;->e:Ld2/f;

    iget-object v11, v0, Ld2/b;->b:LC/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld2/e;->f:Ld2/e;

    const/16 v9, 0x3f1f

    const-wide/16 v3, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Ld2/f;->a(Ld2/f;JJLjava/time/LocalDate;Ld2/e;I)Ld2/f;

    move-result-object v2

    iget-object v3, v11, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Ld2/d;

    invoke-virtual {v3, v2}, Ld2/d;->h(Ld2/f;)V

    sget-object v2, Ld2/g;->f:Ld2/g;

    iget-object v4, v10, Ld2/f;->i:Ld2/g;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    iget-object v2, v10, Ld2/f;->j:Ljava/time/LocalDate;

    iget-object v4, v10, Ld2/f;->c:Ljava/time/LocalDate;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v8

    invoke-static {v4}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/YearMonth;->isAfter(Ljava/time/YearMonth;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6, v7}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "next_date"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-wide v11, v10, Ld2/f;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "payments"

    const-string v12, "id = ?"

    invoke-virtual {v8, v11, v4, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v10, Ld2/f;->b:Ljava/lang/String;

    const-string v8, "title"

    invoke-static {v4, v8}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v7, v6}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "payments"

    const-string v14, "title = ? AND due_date >= ? AND due_date < ?"

    const/16 v18, 0x0

    const-string v19, "1"

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v2}, LC/x;->y(Ld2/f;Ljava/time/LocalDate;)Ld2/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld2/d;->b(Ld2/f;)J

    :goto_1
    invoke-virtual {v0}, Ld2/b;->c()V

    iget-object v0, v1, Lf2/g;->f:LN/c0;

    invoke-interface {v0, v5}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lp0/c;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
