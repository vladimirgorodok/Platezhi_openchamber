.class public final LA/K;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/n0;Le0/n;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/K;->e:I

    .line 1
    iput-object p1, p0, LA/K;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/K;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LA/K;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLs1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/K;->e:I

    .line 2
    iput-boolean p1, p0, LA/K;->f:Z

    iput-object p2, p0, LA/K;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/K;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/K;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LA/K;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/K;->g:Ljava/lang/Object;

    check-cast v0, Ls1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA/K;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ls1/e;->a:Lj/f;

    invoke-virtual {v0, v1}, Lj/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/K;->g:Ljava/lang/Object;

    check-cast v0, LA/n0;

    invoke-virtual {v0}, LA/n0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Le0/h;->i:Le0/h;

    iget-object v1, p0, LA/K;->h:Ljava/lang/Object;

    check-cast v1, Le0/n;

    invoke-virtual {v1, v0}, Le0/n;->a(LJ1/c;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LA/K;->f:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LA/n0;->c:Ly0/K0;

    if-eqz v0, :cond_2

    check-cast v0, Ly0/j0;

    invoke-virtual {v0}, Ly0/j0;->b()V

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
