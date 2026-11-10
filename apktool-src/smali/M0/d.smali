.class public final LM0/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LM0/d;

.field public static final g:LM0/d;

.field public static final h:LM0/d;

.field public static final i:LM0/d;

.field public static final j:LM0/d;

.field public static final k:LM0/d;

.field public static final l:LM0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->f:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->g:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->h:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->i:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->j:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->k:LM0/d;

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LM0/d;-><init>(II)V

    sput-object v0, LM0/d;->l:LM0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM0/d;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw1/l;->a:Lw1/l;

    iget v1, p0, LM0/d;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LM0/l;

    iget p1, p1, LM0/l;->a:I

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_1
    check-cast p1, LM0/l;

    iget p1, p1, LM0/l;->a:I

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LM0/z;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/B;->a:LC/x;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    invoke-interface {v2, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/f;

    :goto_0
    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, LG0/I;->c:I

    sget-object v2, LG0/B;->p:LC/x;

    invoke-static {p1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    invoke-interface {v2, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/I;

    :goto_1
    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LG0/I;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lg0/F;

    iget-object p1, p1, Lg0/F;->a:[F

    return-object v0

    :pswitch_5
    check-cast p1, Lg0/F;

    iget-object p1, p1, Lg0/F;->a:[F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
