.class public final LA/r;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;I)V
    .locals 0

    iput p2, p0, LA/r;->e:I

    iput-object p1, p0, LA/r;->f:LN/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/r;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/C;

    return-object v0

    :pswitch_0
    new-instance v0, Lv/g;

    iget-object v1, p0, LA/r;->f:LN/c0;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/c;

    invoke-direct {v0, v1}, Lv/g;-><init>(LJ1/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu/h;

    iget-object v1, p0, LA/r;->f:LN/c0;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/c;

    invoke-direct {v0, v1}, Lu/h;-><init>(LJ1/c;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA/r;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA/r;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA/r;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
