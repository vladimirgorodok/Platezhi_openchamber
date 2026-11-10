.class public final Ly0/F;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:Ly0/F;

.field public static final g:Ly0/F;

.field public static final h:Ly0/F;

.field public static final i:Ly0/F;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/F;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/F;-><init>(II)V

    sput-object v0, Ly0/F;->f:Ly0/F;

    new-instance v0, Ly0/F;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/F;-><init>(II)V

    sput-object v0, Ly0/F;->g:Ly0/F;

    new-instance v0, Ly0/F;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/F;-><init>(II)V

    sput-object v0, Ly0/F;->h:Ly0/F;

    new-instance v0, Ly0/F;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/F;-><init>(II)V

    sput-object v0, Ly0/F;->i:Ly0/F;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly0/F;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly0/F;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/k0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Ly0/k0;->J(Landroid/graphics/Matrix;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    :cond_1
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LE0/q;

    check-cast p2, LE0/q;

    iget-object p1, p1, LE0/q;->d:LE0/k;

    sget-object v0, LE0/t;->n:LE0/w;

    iget-object p1, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, LE0/q;->d:LE0/k;

    iget-object p2, p2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
