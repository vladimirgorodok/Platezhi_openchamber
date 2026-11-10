.class public final Le0/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:Le0/f;

.field public static final g:Le0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/f;-><init>(II)V

    sput-object v0, Le0/f;->f:Le0/f;

    new-instance v0, Le0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/f;-><init>(II)V

    sput-object v0, Le0/f;->g:Le0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le0/f;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/f;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
