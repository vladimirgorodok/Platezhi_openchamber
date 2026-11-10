.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/IntentSender;

.field public final e:Landroid/content/Intent;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    sput-object v0, Lf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/g;->d:Landroid/content/IntentSender;

    iput-object v1, p0, Lf/g;->e:Landroid/content/Intent;

    iput v2, p0, Lf/g;->f:I

    iput p1, p0, Lf/g;->g:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/g;->d:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf/g;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lf/g;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/g;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
