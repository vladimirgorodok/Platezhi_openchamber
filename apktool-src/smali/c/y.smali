.class public final Lc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LJ1/c;

.field public final synthetic b:LJ1/c;

.field public final synthetic c:LJ1/a;

.field public final synthetic d:LJ1/a;


# direct methods
.method public constructor <init>(LJ1/c;LJ1/c;LJ1/a;LJ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/y;->a:LJ1/c;

    iput-object p2, p0, Lc/y;->b:LJ1/c;

    iput-object p3, p0, Lc/y;->c:LJ1/a;

    iput-object p4, p0, Lc/y;->d:LJ1/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lc/y;->d:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lc/y;->c:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/y;->b:LJ1/c;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/y;->a:LJ1/c;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
