.class public Lf1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf1/S;


# instance fields
.field public final a:Lf1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf1/H;

    invoke-direct {v0}, Lf1/H;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf1/G;

    invoke-direct {v0}, Lf1/G;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lf1/F;

    invoke-direct {v0}, Lf1/F;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lf1/I;->b()Lf1/S;

    move-result-object v0

    iget-object v0, v0, Lf1/S;->a:Lf1/O;

    invoke-virtual {v0}, Lf1/O;->a()Lf1/S;

    move-result-object v0

    iget-object v0, v0, Lf1/S;->a:Lf1/O;

    invoke-virtual {v0}, Lf1/O;->b()Lf1/S;

    move-result-object v0

    iget-object v0, v0, Lf1/S;->a:Lf1/O;

    invoke-virtual {v0}, Lf1/O;->c()Lf1/S;

    move-result-object v0

    sput-object v0, Lf1/O;->b:Lf1/S;

    return-void
.end method

.method public constructor <init>(Lf1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/O;->a:Lf1/S;

    return-void
.end method


# virtual methods
.method public a()Lf1/S;
    .locals 1

    iget-object v0, p0, Lf1/O;->a:Lf1/S;

    return-object v0
.end method

.method public b()Lf1/S;
    .locals 1

    iget-object v0, p0, Lf1/O;->a:Lf1/S;

    return-object v0
.end method

.method public c()Lf1/S;
    .locals 1

    iget-object v0, p0, Lf1/O;->a:Lf1/S;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lf1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/O;

    invoke-virtual {p0}, Lf1/O;->n()Z

    move-result v1

    invoke-virtual {p1}, Lf1/O;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf1/O;->m()Z

    move-result v1

    invoke-virtual {p1}, Lf1/O;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf1/O;->k()La1/b;

    move-result-object v1

    invoke-virtual {p1}, Lf1/O;->k()La1/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf1/O;->i()La1/b;

    move-result-object v1

    invoke-virtual {p1}, Lf1/O;->i()La1/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf1/O;->e()Lf1/e;

    move-result-object v1

    invoke-virtual {p1}, Lf1/O;->e()Lf1/e;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)La1/b;
    .locals 0

    sget-object p1, La1/b;->e:La1/b;

    return-object p1
.end method

.method public g(I)La1/b;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, La1/b;->e:La1/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()La1/b;
    .locals 1

    invoke-virtual {p0}, Lf1/O;->k()La1/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lf1/O;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lf1/O;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lf1/O;->k()La1/b;

    move-result-object v2

    invoke-virtual {p0}, Lf1/O;->i()La1/b;

    move-result-object v3

    invoke-virtual {p0}, Lf1/O;->e()Lf1/e;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()La1/b;
    .locals 1

    sget-object v0, La1/b;->e:La1/b;

    return-object v0
.end method

.method public j()La1/b;
    .locals 1

    invoke-virtual {p0}, Lf1/O;->k()La1/b;

    move-result-object v0

    return-object v0
.end method

.method public k()La1/b;
    .locals 1

    sget-object v0, La1/b;->e:La1/b;

    return-object v0
.end method

.method public l()La1/b;
    .locals 1

    invoke-virtual {p0}, Lf1/O;->k()La1/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([La1/b;)V
    .locals 0

    return-void
.end method

.method public q(Lf1/S;)V
    .locals 0

    return-void
.end method

.method public r(La1/b;)V
    .locals 0

    return-void
.end method
