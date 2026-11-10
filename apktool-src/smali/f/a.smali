.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    const-string v0, "inParcel"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/g;

    invoke-direct {v0, p1}, Lf/g;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_0
    invoke-direct {v0, p1, v1}, Lf/b;-><init>(Landroid/content/Intent;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lf/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lf/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
