.class public final Lu/y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu/y;->e:I

    iput p1, p0, Lu/y;->f:I

    iput p2, p0, Lu/y;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/y;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv/w;

    iget v1, p0, Lu/y;->f:I

    iget v2, p0, Lu/y;->g:I

    invoke-direct {v0, v1, v2}, Lv/w;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu/w;

    iget v1, p0, Lu/y;->f:I

    iget v2, p0, Lu/y;->g:I

    invoke-direct {v0, v1, v2}, Lu/w;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
