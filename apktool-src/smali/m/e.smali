.class public final Lm/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:Lm/e;

.field public static final g:Lm/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/e;-><init>(II)V

    sput-object v0, Lm/e;->f:Lm/e;

    new-instance v0, Lm/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/e;-><init>(II)V

    sput-object v0, Lm/e;->g:Lm/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm/e;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lm/e;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm/v;

    check-cast p2, Lm/v;

    if-ne p1, p2, :cond_0

    sget-object p1, Lm/v;->f:Lm/v;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LS0/m;

    iget-wide v1, p1, LS0/m;->a:J

    check-cast p2, LS0/m;

    iget-wide p1, p2, LS0/m;->a:J

    sget-object p1, Ln/x0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, LS0/g;->i(II)J

    move-result-wide p1

    new-instance v1, LS0/m;

    invoke-direct {v1, p1, p2}, LS0/m;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
