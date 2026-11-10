.class public final Lc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field public final d:Lc/u;

.field public final synthetic e:Lc/D;


# direct methods
.method public constructor <init>(Lc/D;Lc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/B;->e:Lc/D;

    iput-object p2, p0, Lc/B;->d:Lc/u;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lc/B;->e:Lc/D;

    iget-object v1, v0, Lc/D;->b:Lx1/i;

    iget-object v2, p0, Lc/B;->d:Lc/u;

    invoke-virtual {v1, v2}, Lx1/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/D;->c:Lc/u;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lc/D;->c:Lc/u;

    :cond_0
    iget-object v0, v2, Lc/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc/u;->c:LK1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lc/u;->c:LK1/h;

    return-void
.end method
