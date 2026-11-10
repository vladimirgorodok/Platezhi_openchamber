.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;
.implements LT1/s0;


# instance fields
.field public final d:LT1/f;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;LT1/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->f:Lb2/d;

    iput-object p2, p0, Lb2/c;->d:LT1/f;

    iput-object p3, p0, Lb2/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v0, p1}, LT1/f;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;LJ1/c;)V
    .locals 2

    sget-object p1, Lw1/l;->a:Lw1/l;

    sget-object p2, Lb2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lb2/c;->f:Lb2/d;

    iget-object v1, p0, Lb2/c;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb2/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lb2/b;-><init>(Lb2/d;Lb2/c;I)V

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v0, p1, p2}, LT1/f;->C(Ljava/lang/Object;LJ1/c;)V

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v0, p1}, LT1/f;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(LY1/r;I)V
    .locals 1

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v0, p1, p2}, LT1/f;->a(LY1/r;I)V

    return-void
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    iget-object v0, v0, LT1/f;->h:LA1/i;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;LJ1/c;)LY1/t;
    .locals 2

    check-cast p1, Lw1/l;

    new-instance p2, Lb2/b;

    iget-object v0, p0, Lb2/c;->f:Lb2/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Lb2/b;-><init>(Lb2/d;Lb2/c;I)V

    iget-object v1, p0, Lb2/c;->d:LT1/f;

    invoke-virtual {v1, p1, p2}, LT1/f;->y(Ljava/lang/Object;LJ1/c;)LY1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lb2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lb2/c;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
