.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->d:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/f;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Ls1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a;

    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/r;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    check-cast p1, Ls1/e;

    invoke-virtual {p1}, Ls1/e;->c()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/d;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/s;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/s;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/s;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
