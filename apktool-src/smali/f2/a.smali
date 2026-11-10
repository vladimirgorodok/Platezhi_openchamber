.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld2/b;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;


# direct methods
.method public synthetic constructor <init>(Ld2/b;LN/c0;LN/c0;I)V
    .locals 0

    iput p4, p0, Lf2/a;->d:I

    iput-object p1, p0, Lf2/a;->e:Ld2/b;

    iput-object p2, p0, Lf2/a;->f:LN/c0;

    iput-object p3, p0, Lf2/a;->g:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf2/a;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ld2/f;

    const-string p1, "payment"

    invoke-static {v1, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf2/a;->e:Ld2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld2/b;->b:LC/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld2/e;->g:Ld2/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0x3f1f

    invoke-static/range {v1 .. v8}, Ld2/f;->a(Ld2/f;JJLjava/time/LocalDate;Ld2/e;I)Ld2/f;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    invoke-virtual {v0, v1}, Ld2/d;->h(Ld2/f;)V

    invoke-virtual {p1}, Ld2/b;->c()V

    iget-object p1, p0, Lf2/a;->f:LN/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lf2/a;->g:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ld2/f;

    const-string p1, "payment"

    invoke-static {v0, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf2/a;->e:Ld2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ld2/b;->b:LC/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Ld2/f;->a:J

    cmp-long v2, v4, v2

    iget-object v1, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ld2/d;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ld2/d;->b(Ld2/f;)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x3ffe

    invoke-static/range {v0 .. v7}, Ld2/f;->a(Ld2/f;JJLjava/time/LocalDate;Ld2/e;I)Ld2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ld2/d;->h(Ld2/f;)V

    :goto_0
    invoke-virtual {p1}, Ld2/b;->c()V

    iget-object p1, p0, Lf2/a;->f:LN/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lf2/a;->g:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ld2/f;

    const-string v0, "payment"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->e:Ld2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld2/b;->b:LC/x;

    iget-object v1, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Ld2/d;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-wide v2, p1, Ld2/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "payments"

    const-string v4, "id = ?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p1, Ld2/f;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld2/b;->c()V

    iget-object p1, p0, Lf2/a;->f:LN/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lf2/a;->g:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
