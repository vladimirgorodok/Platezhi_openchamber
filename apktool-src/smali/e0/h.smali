.class public final Le0/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Le0/h;

.field public static final g:Le0/h;

.field public static final h:Le0/h;

.field public static final i:Le0/h;

.field public static final j:Le0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    sput-object v0, Le0/h;->f:Le0/h;

    new-instance v0, Le0/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    sput-object v0, Le0/h;->g:Le0/h;

    new-instance v0, Le0/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    sput-object v0, Le0/h;->h:Le0/h;

    new-instance v0, Le0/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    sput-object v0, Le0/h;->i:Le0/h;

    new-instance v0, Le0/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    sput-object v0, Le0/h;->j:Le0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le0/h;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/r;

    invoke-static {p1}, Le0/d;->B(Le0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le0/r;

    invoke-static {p1}, Le0/d;->B(Le0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le0/b;

    iget p1, p1, Le0/b;->a:I

    sget-object p1, Le0/n;->b:Le0/n;

    return-object p1

    :pswitch_2
    check-cast p1, Le0/b;

    iget p1, p1, Le0/b;->a:I

    sget-object p1, Le0/n;->b:Le0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Le0/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le0/i;->b(Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
