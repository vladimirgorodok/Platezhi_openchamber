.class public final LK/N0;
.super Lx0/m;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/c0;


# instance fields
.field public final s:Ls/j;

.field public final t:Z

.field public final u:F

.field public final v:LK/L0;

.field public w:LJ/x;


# direct methods
.method public constructor <init>(Ls/j;ZFLK/L0;)V
    .locals 0

    invoke-direct {p0}, Lx0/m;-><init>()V

    iput-object p1, p0, LK/N0;->s:Ls/j;

    iput-boolean p2, p0, LK/N0;->t:Z

    iput p3, p0, LK/N0;->u:F

    iput-object p4, p0, LK/N0;->v:LK/L0;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    new-instance v0, LK/M0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK/M0;-><init>(LK/N0;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    new-instance v0, LK/M0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK/M0;-><init>(LK/N0;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    return-void
.end method
