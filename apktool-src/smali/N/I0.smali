.class public final LN/I0;
.super LX/A;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/A;-><init>()V

    iput-wide p1, p0, LN/I0;->c:J

    return-void
.end method


# virtual methods
.method public final a(LX/A;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/I0;

    iget-wide v0, p1, LN/I0;->c:J

    iput-wide v0, p0, LN/I0;->c:J

    return-void
.end method

.method public final b()LX/A;
    .locals 3

    new-instance v0, LN/I0;

    iget-wide v1, p0, LN/I0;->c:J

    invoke-direct {v0, v1, v2}, LN/I0;-><init>(J)V

    return-object v0
.end method
