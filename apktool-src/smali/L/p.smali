.class public final LL/p;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LJ1/e;


# direct methods
.method public synthetic constructor <init>(JLJ1/e;I)V
    .locals 0

    iput p4, p0, LL/p;->e:I

    iput-wide p1, p0, LL/p;->f:J

    iput-object p3, p0, LL/p;->g:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-wide v0, p0, LL/p;->f:J

    iget-object v2, p0, LL/p;->g:LJ1/e;

    invoke-static {v0, v1, v2, p1, p2}, LL/y;->c(JLJ1/e;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    iget-wide v0, p0, LL/p;->f:J

    iget-object v2, p0, LL/p;->g:LJ1/e;

    invoke-static {v0, v1, v2, p1, p2}, LL/y;->c(JLJ1/e;LN/p;I)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
