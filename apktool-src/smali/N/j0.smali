.class public final LN/j0;
.super LX/z;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:LN/K0;

.field public f:LN/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LN/K0;)V
    .locals 2

    invoke-direct {p0}, LX/z;-><init>()V

    iput-object p2, p0, LN/j0;->e:LN/K0;

    new-instance p2, LN/J0;

    invoke-direct {p2, p1}, LN/J0;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/q;->a:LA/k0;

    invoke-virtual {v0}, LA/k0;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LN/J0;

    invoke-direct {v0, p1}, LN/J0;-><init>(Ljava/lang/Object;)V

    iput v1, v0, LX/A;->a:I

    iput-object v0, p2, LX/A;->b:LX/A;

    :cond_1
    iput-object p2, p0, LN/j0;->f:LN/J0;

    return-void
.end method


# virtual methods
.method public final a()LX/A;
    .locals 1

    iget-object v0, p0, LN/j0;->f:LN/J0;

    return-object v0
.end method

.method public final b(LX/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/J0;

    iput-object p1, p0, LN/j0;->f:LN/J0;

    return-void
.end method

.method public final c(LX/A;LX/A;LX/A;)LX/A;
    .locals 1

    check-cast p1, LN/J0;

    move-object p1, p2

    check-cast p1, LN/J0;

    check-cast p3, LN/J0;

    iget-object p1, p1, LN/J0;->c:Ljava/lang/Object;

    iget-object p3, p3, LN/J0;->c:Ljava/lang/Object;

    iget-object v0, p0, LN/j0;->e:LN/K0;

    invoke-interface {v0, p1, p3}, LN/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final d()LN/K0;
    .locals 1

    iget-object v0, p0, LN/j0;->e:LN/K0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/j0;->f:LN/J0;

    invoke-static {v0, p0}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v0

    check-cast v0, LN/J0;

    iget-object v0, v0, LN/J0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LN/j0;->f:LN/J0;

    invoke-static {v0}, LX/q;->i(LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/J0;

    iget-object v1, p0, LN/j0;->e:LN/K0;

    iget-object v2, v0, LN/J0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, LN/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LN/j0;->f:LN/J0;

    sget-object v2, LX/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LX/q;->o(LX/A;LX/z;LX/j;LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/J0;

    iput-object p1, v0, LN/J0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LX/q;->n(LX/j;LX/y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LN/j0;->f:LN/J0;

    invoke-static {v0}, LX/q;->i(LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/J0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LN/J0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, LN/W;->f:LN/W;

    iget-object v0, p0, LN/j0;->e:LN/K0;

    invoke-static {v0, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LN/W;->i:LN/W;

    invoke-static {v0, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, LN/W;->g:LN/W;

    invoke-static {v0, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
