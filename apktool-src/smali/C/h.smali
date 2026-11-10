.class public final synthetic LC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/l;ILL0/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, LC/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/h;->f:Ljava/lang/Object;

    iput p2, p0, LC/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/h;->f:Ljava/lang/Object;

    iput p2, p0, LC/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v0, Lc/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lc/l;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, LC/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lc/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lf/c;->a:LX/i;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v0, Lc/l;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lc/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lf/c;->a:LX/i;

    iget-object v0, v0, Lc/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/i;->a:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/c;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, LC/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
