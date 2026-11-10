.class public final LN/J0;
.super LX/A;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/A;-><init>()V

    iput-object p1, p0, LN/J0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LX/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/J0;

    iget-object p1, p1, LN/J0;->c:Ljava/lang/Object;

    iput-object p1, p0, LN/J0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LX/A;
    .locals 2

    new-instance v0, LN/J0;

    iget-object v1, p0, LN/J0;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, LN/J0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
