.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lu/a;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lu/a;->b:I

    new-instance p1, LP/d;

    const/16 p2, 0x10

    new-array p2, p2, [Lw/M;

    invoke-direct {p1, p2}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lu/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
