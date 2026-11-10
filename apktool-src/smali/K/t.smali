.class public final LK/t;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw1/c;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lw1/c;I)V
    .locals 0

    iput p5, p0, LK/t;->e:I

    iput-wide p1, p0, LK/t;->f:J

    iput-object p3, p0, LK/t;->g:Ljava/lang/Object;

    iput-object p4, p0, LK/t;->h:Lw1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK/t;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, LK/t;->f:J

    iget-object p1, p0, LK/t;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LG0/J;

    iget-object p1, p0, LK/t;->h:Lw1/c;

    move-object v4, p1

    check-cast v4, LJ1/e;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LK/x2;->a:LN/S0;

    invoke-virtual {v4, p1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/w2;

    iget-object v2, p1, LK/w2;->m:LG0/J;

    new-instance p1, LK/c;

    iget-object p2, p0, LK/t;->g:Ljava/lang/Object;

    check-cast p2, Lt/I;

    iget-object v0, p0, LK/t;->h:Lw1/c;

    check-cast v0, LJ1/f;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v0}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LK/t;->f:J

    invoke-static/range {v0 .. v5}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
