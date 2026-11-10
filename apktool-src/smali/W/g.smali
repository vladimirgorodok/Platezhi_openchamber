.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/f;LW/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LW/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LW/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/t;Ljava/lang/Object;Lm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LW/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LW/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LW/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW/g;->c:Ljava/lang/Object;

    check-cast v0, LX/t;

    iget-object v1, p0, LW/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/t;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LW/g;->d:Ljava/lang/Object;

    check-cast v0, Lm/l;

    iget-object v0, v0, Lm/l;->d:Lk/y;

    invoke-virtual {v0, v1}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LW/g;->d:Ljava/lang/Object;

    check-cast v0, LW/h;

    iget-object v1, v0, LW/h;->a:Ljava/util/Map;

    iget-object v2, p0, LW/g;->c:Ljava/lang/Object;

    check-cast v2, LW/f;

    iget-boolean v3, v2, LW/f;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LW/f;->c:LW/k;

    invoke-virtual {v3}, LW/k;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LW/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LW/h;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LW/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
