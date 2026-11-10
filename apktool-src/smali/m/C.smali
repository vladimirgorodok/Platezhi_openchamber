.class public final Lm/C;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/D;


# direct methods
.method public synthetic constructor <init>(Lm/D;I)V
    .locals 0

    iput p2, p0, Lm/C;->e:I

    iput-object p1, p0, Lm/C;->f:Lm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/e0;

    sget-object v0, Lm/v;->d:Lm/v;

    sget-object v1, Lm/v;->e:Lm/v;

    invoke-interface {p1, v0, v1}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    iget-object v2, p0, Lm/C;->f:Lm/D;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lm/D;->u:Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object p1, p1, Lm/O;->b:Lm/M;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm/M;->b:Ln/B;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lm/z;->c:Ln/U;

    goto :goto_0

    :cond_1
    sget-object v0, Lm/v;->f:Lm/v;

    invoke-interface {p1, v1, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lm/D;->v:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->b:Lm/M;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm/M;->b:Ln/B;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lm/z;->c:Ln/U;

    goto :goto_0

    :cond_3
    sget-object p1, Lm/z;->c:Ln/U;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ln/e0;

    sget-object v0, Lm/v;->d:Lm/v;

    sget-object v1, Lm/v;->e:Lm/v;

    invoke-interface {p1, v0, v1}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lm/C;->f:Lm/D;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lm/D;->u:Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object p1, p1, Lm/O;->c:Lm/t;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lm/t;->c:Ln/B;

    goto :goto_1

    :cond_5
    sget-object v0, Lm/v;->f:Lm/v;

    invoke-interface {p1, v1, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lm/D;->v:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->c:Lm/t;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lm/t;->c:Ln/B;

    goto :goto_1

    :cond_6
    sget-object v2, Lm/z;->d:Ln/U;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lm/z;->d:Ln/U;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
