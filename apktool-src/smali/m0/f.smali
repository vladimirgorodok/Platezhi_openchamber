.class public final Lm0/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:Lm0/f;

.field public static final g:Lm0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(II)V

    sput-object v0, Lm0/f;->f:Lm0/f;

    new-instance v0, Lm0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(II)V

    sput-object v0, Lm0/f;->g:Lm0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm0/f;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0/f;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    new-instance v0, Lg0/l;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lg0/l;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
