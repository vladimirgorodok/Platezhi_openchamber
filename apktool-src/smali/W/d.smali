.class public final LW/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:LW/d;

.field public static final g:LW/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/d;-><init>(II)V

    sput-object v0, LW/d;->f:LW/d;

    new-instance v0, LW/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW/d;-><init>(II)V

    sput-object v0, LW/d;->g:LW/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW/d;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW/b;

    return-object p2

    :pswitch_0
    check-cast p1, LW/b;

    check-cast p2, LW/h;

    iget-object p1, p2, LW/h;->a:Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p2, LW/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/f;

    iget-boolean v1, p2, LW/f;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, LW/f;->c:LW/k;

    invoke-virtual {v1}, LW/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object p2, p2, LW/f;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
