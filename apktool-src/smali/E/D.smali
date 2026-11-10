.class public final LE/D;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LE/D;

.field public static final g:LE/D;

.field public static final h:LE/D;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LE/D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE/D;-><init>(II)V

    sput-object v0, LE/D;->f:LE/D;

    new-instance v0, LE/D;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE/D;-><init>(II)V

    sput-object v0, LE/D;->g:LE/D;

    new-instance v0, LE/D;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE/D;-><init>(II)V

    sput-object v0, LE/D;->h:LE/D;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE/D;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE/D;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/z;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ln/o;

    iget v0, p1, Ln/o;->a:F

    iget p1, p1, Ln/o;->b:F

    invoke-static {v0, p1}, LS0/j;->j(FF)J

    move-result-wide v0

    new-instance p1, Lf0/c;

    invoke-direct {p1, v0, v1}, Lf0/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln/o;

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ln/o;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LE/J;->a:Ln/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
