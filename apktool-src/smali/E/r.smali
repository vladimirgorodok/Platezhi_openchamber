.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/j;


# static fields
.field public static final b:LE/r;

.field public static final c:LE/r;

.field public static final d:LE/q;

.field public static final e:LE/q;

.field public static final f:LE/q;

.field public static final g:LE/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/r;-><init>(I)V

    sput-object v0, LE/r;->b:LE/r;

    new-instance v0, LE/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/r;-><init>(I)V

    sput-object v0, LE/r;->c:LE/r;

    new-instance v0, LE/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LE/r;->d:LE/q;

    new-instance v0, LE/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LE/r;->e:LE/q;

    new-instance v0, LE/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LE/r;->f:LE/q;

    new-instance v0, LE/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LE/r;->g:LE/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/n;I)J
    .locals 1

    iget v0, p0, LE/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LE/n;->e:Ljava/lang/Object;

    check-cast p1, LG0/G;

    invoke-virtual {p1, p2}, LG0/G;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LE/n;->e:Ljava/lang/Object;

    check-cast p1, LG0/G;

    iget-object p1, p1, LG0/G;->a:LG0/F;

    iget-object p1, p1, LG0/F;->a:LG0/f;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LA/j0;->n(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p2}, LA/j0;->m(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, LM1/a;->c(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
