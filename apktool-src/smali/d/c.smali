.class public final Ld/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld/c;->e:I

    iput-object p2, p0, Ld/c;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ld/c;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLJ1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/c;->e:I

    .line 2
    iput-boolean p1, p0, Ld/c;->f:Z

    check-cast p2, LK1/k;

    iput-object p2, p0, Ld/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ld/c;->g:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ld/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c;->g:Ljava/lang/Object;

    check-cast v0, LK1/k;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld/c;->g:Ljava/lang/Object;

    check-cast v0, Ld/e;

    iget-boolean v1, p0, Ld/c;->f:Z

    iput-boolean v1, v0, Lc/u;->a:Z

    iget-object v0, v0, Lc/u;->c:LK1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
