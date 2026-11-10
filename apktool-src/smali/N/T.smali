.class public final LN/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/y0;


# instance fields
.field public final d:LJ1/e;

.field public final e:LY1/d;

.field public f:LT1/k0;


# direct methods
.method public constructor <init>(LA1/i;LJ1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/T;->d:LJ1/e;

    invoke-static {p1}, LT1/x;->a(LA1/i;)LY1/d;

    move-result-object p1

    iput-object p1, p0, LN/T;->e:LY1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LN/T;->f:LT1/k0;

    if-eqz v0, :cond_0

    new-instance v1, LN/V;

    invoke-direct {v1}, LN/V;-><init>()V

    invoke-virtual {v0, v1}, LT1/d0;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN/T;->f:LT1/k0;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LN/T;->f:LT1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LT1/d0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LN/T;->d:LJ1/e;

    const/4 v2, 0x0

    iget-object v3, p0, LN/T;->e:LY1/d;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object v0

    iput-object v0, p0, LN/T;->f:LT1/k0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LN/T;->f:LT1/k0;

    if-eqz v0, :cond_0

    new-instance v1, LN/V;

    invoke-direct {v1}, LN/V;-><init>()V

    invoke-virtual {v0, v1}, LT1/d0;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN/T;->f:LT1/k0;

    return-void
.end method
