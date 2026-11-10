.class public final LE/Z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS0/b;

.field public final synthetic g:LN/c0;


# direct methods
.method public synthetic constructor <init>(LS0/b;LN/c0;I)V
    .locals 0

    iput p3, p0, LE/Z;->e:I

    iput-object p1, p0, LE/Z;->f:LS0/b;

    iput-object p2, p0, LE/Z;->g:LN/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LE/Z;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ1/a;

    sget-object v0, LZ/l;->a:LZ/l;

    new-instance v2, LA/b;

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1}, LA/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, LE/Z;

    iget-object p1, p0, LE/Z;->f:LS0/b;

    iget-object v1, p0, LE/Z;->g:LN/c0;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v1, v3}, LE/Z;-><init>(LS0/b;LN/c0;I)V

    invoke-static {}, Lo/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Lo/n0;->a:Lo/n0;

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lo/p0;->a:Lo/p0;

    goto :goto_0

    :goto_1
    invoke-static {}, Lo/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(LA/b;LJ1/c;LJ1/c;FZJFFZLo/l0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LS0/i;

    iget-wide v0, p1, LS0/i;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, LE/Z;->f:LS0/b;

    invoke-interface {v2, p1}, LS0/b;->l(F)I

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    iget-object v0, p0, LE/Z;->g:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
