.class public final LN/H0;
.super LX/A;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/A;-><init>()V

    iput p1, p0, LN/H0;->c:I

    return-void
.end method


# virtual methods
.method public final a(LX/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/H0;

    iget p1, p1, LN/H0;->c:I

    iput p1, p0, LN/H0;->c:I

    return-void
.end method

.method public final b()LX/A;
    .locals 2

    new-instance v0, LN/H0;

    iget v1, p0, LN/H0;->c:I

    invoke-direct {v0, v1}, LN/H0;-><init>(I)V

    return-object v0
.end method
