.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# static fields
.field public static final b:Lt/m;

.field public static final c:Lt/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/m;-><init>(I)V

    sput-object v0, Lt/m;->b:Lt/m;

    new-instance v0, Lt/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/m;-><init>(I)V

    sput-object v0, Lt/m;->c:Lt/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 2

    iget p2, p0, Lt/m;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LS0/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LS0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lt/l;->h:Lt/l;

    sget-object p4, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p2, v0, p4, p3}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result p3

    sget-object p4, Lt/l;->f:Lt/l;

    sget-object v0, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
