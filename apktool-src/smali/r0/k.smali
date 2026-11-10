.class public final Lr0/k;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK1/u;


# direct methods
.method public synthetic constructor <init>(LK1/u;I)V
    .locals 0

    iput p2, p0, Lr0/k;->e:I

    iput-object p1, p0, Lr0/k;->f:LK1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/k;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/q0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw/c0;

    iget-object p1, p1, Lw/c0;->q:Lw/N;

    iget-object v0, p0, Lr0/k;->f:LK1/u;

    iget-object v1, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lw/N;

    move-result-object p1

    invoke-static {p1}, Lx1/l;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LK1/u;->d:Ljava/lang/Object;

    sget-object p1, Lx0/p0;->e:Lx0/p0;

    return-object p1

    :pswitch_0
    check-cast p1, Lr0/l;

    iget-boolean v0, p1, Lr0/l;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lr0/l;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/k;->f:LK1/u;

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lr0/l;

    sget-object v0, Lx0/p0;->d:Lx0/p0;

    iget-boolean v1, p1, Lr0/l;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0/k;->f:LK1/u;

    iput-object p1, v1, LK1/u;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lr0/l;->q:Z

    if-eqz p1, :cond_2

    sget-object v0, Lx0/p0;->e:Lx0/p0;

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, Lr0/l;

    iget-object v0, p0, Lr0/k;->f:LK1/u;

    iget-object v1, v0, LK1/u;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-boolean v2, p1, Lr0/l;->r:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lr0/l;->q:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lr0/l;->r:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
