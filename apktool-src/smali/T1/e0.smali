.class public final LT1/e0;
.super LT1/k0;
.source "SourceFile"


# instance fields
.field public final g:LA1/d;


# direct methods
.method public constructor <init>(LA1/i;LJ1/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT1/a;-><init>(LA1/i;Z)V

    invoke-static {p0, p0, p2}, La/a;->h(LA1/d;LA1/d;LJ1/e;)LA1/d;

    move-result-object p1

    iput-object p1, p0, LT1/e0;->g:LA1/d;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    iget-object v0, p0, LT1/e0;->g:LA1/d;

    :try_start_0
    invoke-static {v0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY1/a;->h(LA1/d;Ljava/lang/Object;LJ1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v1

    invoke-virtual {p0, v1}, LT1/a;->p(Ljava/lang/Object;)V

    throw v0
.end method
