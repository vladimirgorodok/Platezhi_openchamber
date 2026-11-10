.class public final LE0/c;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/n0;


# instance fields
.field public q:Z

.field public final r:Z

.field public s:LJ1/c;


# direct methods
.method public constructor <init>(ZZLJ1/c;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-boolean p1, p0, LE0/c;->q:Z

    iput-boolean p2, p0, LE0/c;->r:Z

    iput-object p3, p0, LE0/c;->s:LJ1/c;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-boolean v0, p0, LE0/c;->r:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, LE0/c;->q:Z

    return v0
.end method

.method public final d0(LE0/k;)V
    .locals 1

    iget-object v0, p0, LE0/c;->s:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
