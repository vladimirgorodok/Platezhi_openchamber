.class public final LR1/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LR1/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR1/h;-><init>(II)V

    sput-object v0, LR1/h;->f:LR1/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LR1/h;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR1/h;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf/d;->e:Lf/d;

    invoke-virtual {p1}, Lf/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
