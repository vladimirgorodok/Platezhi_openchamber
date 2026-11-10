.class public final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/a;LJ1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, LH1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR1/d;LJ1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH1/i;->b:Ljava/lang/Object;

    check-cast p2, LK1/k;

    iput-object p2, p0, LH1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/i;->a:I

    sget-object v0, LH1/j;->d:LH1/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/i;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LH1/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LH1/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR1/i;

    invoke-direct {v0, p0}, LR1/i;-><init>(LH1/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LR1/c;

    invoke-direct {v0, p0}, LR1/c;-><init>(LH1/i;)V

    return-object v0

    :pswitch_1
    new-instance v0, LH1/g;

    invoke-direct {v0, p0}, LH1/g;-><init>(LH1/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
