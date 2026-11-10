.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LN/c0;I)V
    .locals 0

    iput p4, p0, Lf2/s;->d:I

    iput-object p1, p0, Lf2/s;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf2/s;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf2/s;->e:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf2/s;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/s;->e:LN/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/s;->f:Ljava/lang/Object;

    check-cast v0, Ld2/b;

    iget-object v1, v0, Ld2/b;->b:LC/x;

    iget-object v2, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Ld2/d;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "payments"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "getWritableDatabase(...)"

    invoke-static {v3, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld2/d;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, v0, Ld2/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "payment_images"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LH1/i;

    invoke-direct {v2, v4}, LH1/i;-><init>(Ljava/io/File;)V

    new-instance v4, LH1/g;

    invoke-direct {v4, v2}, LH1/g;-><init>(LH1/i;)V

    const/4 v2, 0x1

    :goto_0
    move v5, v2

    :goto_1
    invoke-virtual {v4}, LH1/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LH1/g;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    :cond_2
    invoke-static {v1}, LC/x;->t(LC/x;)V

    invoke-virtual {v0}, Ld2/b;->c()V

    const-string v0, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u044b"

    iget-object v1, p0, Lf2/s;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/s;->g:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, p0, Lf2/s;->e:LN/c0;

    invoke-static {v0, v1}, LS0/g;->h(Ld2/f;LN/c0;)V

    iget-object v1, p0, Lf2/s;->f:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/s;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lf2/s;->e:LN/c0;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    const-string v2, "access$PayDialog$lambda$57(...)"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf2/s;->g:Ljava/lang/Object;

    check-cast v2, LJ1/e;

    invoke-interface {v2, v0, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
