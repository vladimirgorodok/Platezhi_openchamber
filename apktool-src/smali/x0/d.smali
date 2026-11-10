.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lx0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lw0/h;->a:LK1/k;

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
