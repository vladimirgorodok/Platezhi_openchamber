.class public final LC/z;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/p;
.implements Lx0/l;


# instance fields
.field public q:LC/g;

.field public r:LA/n0;

.field public s:LE/U;

.field public final t:LN/j0;


# direct methods
.method public constructor <init>(LC/g;LA/n0;LE/U;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, LC/z;->q:LC/g;

    iput-object p2, p0, LC/z;->r:LA/n0;

    iput-object p3, p0, LC/z;->s:LE/U;

    sget-object p1, LN/W;->i:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LC/z;->t:LN/j0;

    return-void
.end method


# virtual methods
.method public final O(Lx0/a0;)V
    .locals 1

    iget-object v0, p0, LC/z;->t:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, LC/z;->q:LC/g;

    iget-object v1, v0, LC/g;->a:LC/z;

    if-nez v1, :cond_0

    iput-object p0, v0, LC/g;->a:LC/z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, LC/z;->q:LC/g;

    invoke-virtual {v0, p0}, LC/g;->k(LC/z;)V

    return-void
.end method
