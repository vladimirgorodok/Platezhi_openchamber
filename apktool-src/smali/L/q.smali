.class public final LL/q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/g0;


# direct methods
.method public synthetic constructor <init>(Ln/g0;I)V
    .locals 0

    iput p2, p0, LL/q;->e:I

    iput-object p1, p0, LL/q;->f:Ln/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL/q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/O;

    iget-object v0, p0, LL/q;->f:Ln/g0;

    iget-object v0, v0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lg0/O;->b(F)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/O;

    iget-object v0, p0, LL/q;->f:Ln/g0;

    iget-object v0, v0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lg0/O;->b(F)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lg0/O;

    iget-object v0, p0, LL/q;->f:Ln/g0;

    iget-object v0, v0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lg0/O;->b(F)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
