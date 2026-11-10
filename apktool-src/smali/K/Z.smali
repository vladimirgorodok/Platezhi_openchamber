.class public final LK/Z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/J0;


# direct methods
.method public synthetic constructor <init>(LK/J0;I)V
    .locals 0

    iput p2, p0, LK/Z;->e:I

    iput-object p1, p0, LK/Z;->f:LK/J0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK/Z;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LK/Z;->f:LK/J0;

    invoke-virtual {p1, v0, v1}, LK/J0;->c(J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LK/Z;->f:LK/J0;

    iget-object v1, v0, LK/J0;->e:LN/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, LK/J0;->c:LL/c;

    invoke-virtual {p1, v2, v3}, LL/c;->c(J)LL/a;

    move-result-object p1

    iget-object v0, v0, LK/J0;->a:LP1/d;

    iget v2, p1, LL/a;->d:I

    invoke-virtual {v0, v2}, LP1/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The provided date\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of the years range of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LK/O0;

    iget p1, p1, LK/O0;->a:I

    iget-object v0, p0, LK/Z;->f:LK/J0;

    invoke-virtual {v0}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LK/J0;->c:LL/c;

    invoke-virtual {v3, v1, v2}, LL/c;->a(J)LL/d;

    move-result-object v1

    iget-wide v1, v1, LL/d;->e:J

    invoke-virtual {v0, v1, v2}, LK/J0;->c(J)V

    :cond_2
    iget-object v0, v0, LK/J0;->f:LN/j0;

    new-instance v1, LK/O0;

    invoke-direct {v1, p1}, LK/O0;-><init>(I)V

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
