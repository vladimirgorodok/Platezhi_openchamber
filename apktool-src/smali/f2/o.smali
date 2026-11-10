.class public final synthetic Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN/c0;Ld/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf2/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/o;->e:LN/c0;

    iput-object p2, p0, Lf2/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LN/c0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf2/o;->d:I

    iput-object p1, p0, Lf2/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf2/o;->e:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2/o;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/o;->f:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, p0, Lf2/o;->e:LN/c0;

    invoke-static {v0, v1}, LS0/g;->h(Ld2/f;LN/c0;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/o;->f:Ljava/lang/Object;

    check-cast v0, Ld/i;

    sget-object v1, Lw1/l;->a:Lw1/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lf2/o;->e:LN/c0;

    invoke-interface {v3, v2}, LN/c0;->setValue(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lg/b;->a:Lg/b;

    new-instance v4, Lf/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lf/h;->a:Lg/c;

    invoke-virtual {v0, v4}, Ld/i;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lw1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lf2/o;->f:Ljava/lang/Object;

    check-cast v0, LN/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf2/o;->e:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
