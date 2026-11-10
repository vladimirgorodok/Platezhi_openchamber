.class public final LN/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:LN/a;

.field public static final g:LN/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/a;-><init>(II)V

    sput-object v0, LN/a;->f:LN/a;

    new-instance v0, LN/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/a;-><init>(II)V

    sput-object v0, LN/a;->g:LN/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN/a;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN/a;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LN/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LN/D;->d:LN/D;

    goto :goto_0

    :cond_0
    sget-object v0, LN/B0;->d:LN/B0;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
