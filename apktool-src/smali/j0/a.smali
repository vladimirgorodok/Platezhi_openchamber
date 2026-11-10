.class public final Lj0/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Lj0/a;

.field public static final g:Lj0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Lj0/a;->f:Lj0/a;

    new-instance v0, Lj0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Lj0/a;->g:Lj0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj0/a;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj0/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Li0/d;

    sget-wide v2, Lg0/v;->f:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v1 .. v6}, Li0/d;->j0(Li0/d;JJI)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Li0/d;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
