.class public final Lv0/V;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/W;


# direct methods
.method public synthetic constructor <init>(Lv0/W;I)V
    .locals 0

    iput p2, p0, Lv0/V;->e:I

    iput-object p1, p0, Lv0/V;->f:Lv0/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv0/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/D;

    check-cast p2, Lv0/W;

    iget-object p2, p1, Lx0/D;->A:Lv0/B;

    iget-object v0, p0, Lv0/V;->f:Lv0/W;

    if-nez p2, :cond_0

    new-instance p2, Lv0/B;

    iget-object v1, v0, Lv0/W;->a:Lv0/Z;

    invoke-direct {p2, p1, v1}, Lv0/B;-><init>(Lx0/D;Lv0/Z;)V

    iput-object p2, p1, Lx0/D;->A:Lv0/B;

    :cond_0
    iput-object p2, v0, Lv0/W;->b:Lv0/B;

    invoke-virtual {v0}, Lv0/W;->a()Lv0/B;

    move-result-object p1

    invoke-virtual {p1}, Lv0/B;->e()V

    invoke-virtual {v0}, Lv0/W;->a()Lv0/B;

    move-result-object p1

    iget-object p2, p1, Lv0/B;->f:Lv0/Z;

    iget-object v0, v0, Lv0/W;->a:Lv0/Z;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lv0/B;->f:Lv0/Z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv0/B;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lv0/B;->d:Lx0/D;

    invoke-static {p1, p2, v0}, Lx0/D;->S(Lx0/D;ZI)V

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/D;

    check-cast p2, LJ1/e;

    iget-object v0, p0, Lv0/V;->f:Lv0/W;

    invoke-virtual {v0}, Lv0/W;->a()Lv0/B;

    move-result-object v0

    new-instance v1, Lv0/y;

    iget-object v2, v0, Lv0/B;->s:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lv0/y;-><init>(Lv0/B;LJ1/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lx0/D;->X(Lv0/F;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lx0/D;

    check-cast p2, LN/r;

    iget-object p1, p0, Lv0/V;->f:Lv0/W;

    invoke-virtual {p1}, Lv0/W;->a()Lv0/B;

    move-result-object p1

    iput-object p2, p1, Lv0/B;->e:LN/r;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
