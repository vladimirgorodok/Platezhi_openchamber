.class public final Lv0/C;
.super Lv0/M;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/C;->b:I

    iput-object p2, p0, Lv0/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LS0/n;
    .locals 1

    iget v0, p0, Lv0/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/C;->c:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getLayoutDirection()LS0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv0/C;->c:Ljava/lang/Object;

    check-cast v0, Lx0/O;

    invoke-interface {v0}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv0/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/C;->c:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getRoot()Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget v0, v0, Lv0/N;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lv0/C;->c:Ljava/lang/Object;

    check-cast v0, Lx0/O;

    invoke-virtual {v0}, Lv0/N;->b0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
