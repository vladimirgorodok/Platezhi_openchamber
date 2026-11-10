.class public abstract LC1/c;
.super LC1/a;
.source "SourceFile"


# instance fields
.field public final e:LA1/i;

.field public transient f:LA1/d;


# direct methods
.method public constructor <init>(LA1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LC1/c;-><init>(LA1/d;LA1/i;)V

    return-void
.end method

.method public constructor <init>(LA1/d;LA1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/a;-><init>(LA1/d;)V

    .line 2
    iput-object p2, p0, LC1/c;->e:LA1/i;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    iget-object v0, p0, LC1/c;->f:LA1/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LC1/c;->m()LA1/i;

    move-result-object v1

    sget-object v2, LA1/e;->d:LA1/e;

    invoke-interface {v1, v2}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v1, LA1/f;

    check-cast v0, LY1/g;

    :cond_0
    sget-object v1, LY1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LY1/a;->d:LY1/t;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT1/f;

    if-eqz v1, :cond_1

    check-cast v0, LT1/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT1/f;->l()V

    :cond_2
    sget-object v0, LC1/b;->d:LC1/b;

    iput-object v0, p0, LC1/c;->f:LA1/d;

    return-void
.end method

.method public m()LA1/i;
    .locals 1

    iget-object v0, p0, LC1/c;->e:LA1/i;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method
