.class public final Ly0/m;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Ly0/m;

.field public static final g:Ly0/m;

.field public static final h:Ly0/m;

.field public static final i:Ly0/m;

.field public static final j:Ly0/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/m;-><init>(II)V

    sput-object v0, Ly0/m;->f:Ly0/m;

    new-instance v0, Ly0/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/m;-><init>(II)V

    sput-object v0, Ly0/m;->g:Ly0/m;

    new-instance v0, Ly0/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/m;-><init>(II)V

    sput-object v0, Ly0/m;->h:Ly0/m;

    new-instance v0, Ly0/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/m;-><init>(II)V

    sput-object v0, Ly0/m;->i:Ly0/m;

    new-instance v0, Ly0/m;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly0/m;-><init>(II)V

    sput-object v0, Ly0/m;->j:Ly0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly0/m;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly0/m;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ly0/N;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->o()LE0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LE0/k;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LE0/t;->x:LE0/w;

    iget-object p1, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Le0/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
