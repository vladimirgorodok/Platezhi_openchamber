.class public final Lc/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/D;


# direct methods
.method public synthetic constructor <init>(Lc/D;I)V
    .locals 0

    iput p2, p0, Lc/v;->e:I

    iput-object p1, p0, Lc/v;->f:Lc/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/v;->f:Lc/D;

    iget-object v0, p1, Lc/D;->c:Lc/u;

    if-nez v0, :cond_2

    iget-object p1, p1, Lc/D;->b:Lx1/i;

    invoke-virtual {p1}, Lx1/f;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/u;

    iget-boolean v1, v1, Lc/u;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc/u;

    :cond_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/v;->f:Lc/D;

    iget-object v0, p1, Lc/D;->b:Lx1/i;

    invoke-virtual {v0}, Lx1/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/u;

    iget-boolean v2, v2, Lc/u;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lc/u;

    iget-object v0, p1, Lc/D;->c:Lc/u;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/D;->b()V

    :cond_5
    iput-object v1, p1, Lc/D;->c:Lc/u;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
