.class public final LN/h0;
.super LX/z;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/r;
.implements LN/c0;
.implements LN/R0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LN/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LN/e0;-><init>(I)V

    sput-object v0, LN/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/z;-><init>()V

    new-instance v0, LN/I0;

    invoke-direct {v0, p1, p2}, LN/I0;-><init>(J)V

    sget-object v1, LX/q;->a:LA/k0;

    invoke-virtual {v1}, LA/k0;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LN/I0;

    invoke-direct {v1, p1, p2}, LN/I0;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, LX/A;->a:I

    iput-object v1, v0, LX/A;->b:LX/A;

    :cond_0
    iput-object v0, p0, LN/h0;->e:LN/I0;

    return-void
.end method


# virtual methods
.method public final a()LX/A;
    .locals 1

    iget-object v0, p0, LN/h0;->e:LN/I0;

    return-object v0
.end method

.method public final b(LX/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/I0;

    iput-object p1, p0, LN/h0;->e:LN/I0;

    return-void
.end method

.method public final c(LX/A;LX/A;LX/A;)LX/A;
    .locals 4

    move-object p1, p2

    check-cast p1, LN/I0;

    check-cast p3, LN/I0;

    iget-wide v0, p1, LN/I0;->c:J

    iget-wide v2, p3, LN/I0;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final d()LN/K0;
    .locals 1

    sget-object v0, LN/W;->i:LN/W;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, LN/h0;->e:LN/I0;

    invoke-static {v0}, LX/q;->i(LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/I0;

    iget-wide v1, v0, LN/I0;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, LN/h0;->e:LN/I0;

    sget-object v2, LX/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LX/q;->o(LX/A;LX/z;LX/j;LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/I0;

    iput-wide p1, v0, LN/I0;->c:J
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

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN/h0;->e:LN/I0;

    invoke-static {v0, p0}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v0

    check-cast v0, LN/I0;

    iget-wide v0, v0, LN/I0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN/h0;->g(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LN/h0;->e:LN/I0;

    invoke-static {v0}, LX/q;->i(LX/A;)LX/A;

    move-result-object v0

    check-cast v0, LN/I0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LN/I0;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    iget-object p2, p0, LN/h0;->e:LN/I0;

    invoke-static {p2, p0}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object p2

    check-cast p2, LN/I0;

    iget-wide v0, p2, LN/I0;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
