.class public final LE/t;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LE/t;->e:I

    iput-object p3, p0, LE/t;->g:Ljava/lang/Object;

    iput p1, p0, LE/t;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE/t;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE/t;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LE/t;->g:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE/t;->g:Ljava/lang/Object;

    check-cast v0, LE/n;

    iget-object v0, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v0, LG0/G;

    iget v1, p0, LE/t;->f:I

    invoke-virtual {v0, v1}, LG0/G;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
