.class public final LW/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:LW/b;

.field public final synthetic f:LW/m;

.field public final synthetic g:LW/j;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/b;LW/m;LW/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW/a;->e:LW/b;

    iput-object p2, p0, LW/a;->f:LW/m;

    iput-object p3, p0, LW/a;->g:LW/j;

    iput-object p4, p0, LW/a;->h:Ljava/lang/String;

    iput-object p5, p0, LW/a;->i:Ljava/lang/Object;

    iput-object p6, p0, LW/a;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LW/a;->e:LW/b;

    iget-object v1, v0, LW/b;->e:LW/j;

    iget-object v2, p0, LW/a;->g:LW/j;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LW/b;->e:LW/j;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LW/b;->f:Ljava/lang/String;

    iget-object v4, p0, LW/a;->h:Ljava/lang/String;

    invoke-static {v2, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LW/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LW/a;->f:LW/m;

    iput-object v1, v0, LW/b;->d:LW/m;

    iget-object v1, p0, LW/a;->i:Ljava/lang/Object;

    iput-object v1, v0, LW/b;->g:Ljava/lang/Object;

    iget-object v1, p0, LW/a;->j:[Ljava/lang/Object;

    iput-object v1, v0, LW/b;->h:[Ljava/lang/Object;

    iget-object v1, v0, LW/b;->i:LA/k0;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LA/k0;->z()V

    const/4 v1, 0x0

    iput-object v1, v0, LW/b;->i:LA/k0;

    invoke-virtual {v0}, LW/b;->c()V

    :cond_2
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
