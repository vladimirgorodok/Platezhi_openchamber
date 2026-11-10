.class public final Lx0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final synthetic d:Lx0/O;


# direct methods
.method public constructor <init>(Lx0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/N;->d:Lx0/O;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/N;->d:Lx0/O;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx0/N;->d:Lx0/O;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method
