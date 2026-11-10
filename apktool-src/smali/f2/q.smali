.class public final synthetic Lf2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;I)V
    .locals 0

    iput p2, p0, Lf2/q;->d:I

    iput-object p1, p0, Lf2/q;->e:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf2/q;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2e

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS1/m;->m0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x2e

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LS1/f;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS1/m;->m0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/time/YearMonth;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_7
    check-cast p1, Ld2/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ld2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/time/YearMonth;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_9
    check-cast p1, Ld2/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ld2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lf2/q;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
