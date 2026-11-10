.class public final Ly0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/D;

.field public final b:Lx0/J;

.field public final c:Ljava/lang/Object;

.field public final d:LP/d;

.field public e:Z


# direct methods
.method public constructor <init>(LC/D;Lx0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/s0;->a:LC/D;

    iput-object p2, p0, Ly0/s0;->b:Lx0/J;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/s0;->c:Ljava/lang/Object;

    new-instance p1, LP/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/s0;->d:LP/d;

    return-void
.end method
