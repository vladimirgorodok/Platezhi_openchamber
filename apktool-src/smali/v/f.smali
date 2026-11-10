.class public final Lv/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:Lv/f;

.field public static final g:Lv/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->f:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->g:Lv/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv/f;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv/f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW/b;

    check-cast p2, Lv/w;

    iget-object p1, p2, Lv/w;->b:Lu/p;

    iget-object p1, p1, Lu/p;->b:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lv/w;->b:Lu/p;

    iget-object p2, p2, Lu/p;->c:LN/g0;

    invoke-virtual {p2}, LN/g0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    int-to-long p1, p1

    new-instance v0, Lv/b;

    invoke-direct {v0, p1, p2}, Lv/b;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
