.class public final LK/v0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK/v0;->e:I

    iput p1, p0, LK/v0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LK/v0;->f:I

    iget v3, p0, LK/v0;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Le0/r;

    invoke-static {p1, v2}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le0/r;

    invoke-static {p1, v2}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm/l;

    invoke-virtual {p1}, Lm/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/O0;

    iget p1, p1, LK/O0;->a:I

    invoke-static {p1, v0}, LK/O0;->a(II)Z

    move-result p1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    sget-object p1, LK/s;->l:LK/s;

    sget-object v9, Lm/z;->a:Ln/o0;

    sget-object v9, Ln/x0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, LS0/d;->k(II)J

    move-result-wide v9

    new-instance v11, LS0/k;

    invoke-direct {v11, v9, v10}, LS0/k;-><init>(J)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v9, v11, v0}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v9

    invoke-static {p1, v9}, Lm/z;->e(LJ1/c;Ln/B;)Lm/E;

    move-result-object p1

    invoke-static {v7, v7, v8, v4}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lm/z;->b(Ln/n0;FI)Lm/E;

    move-result-object v4

    invoke-virtual {p1, v4}, Lm/E;->a(Lm/E;)Lm/E;

    move-result-object p1

    invoke-static {v7, v1, v8, v3}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v3

    invoke-static {v3, v5}, Lm/z;->c(Ln/n0;I)Lm/F;

    move-result-object v3

    new-instance v4, LK/v0;

    invoke-direct {v4, v2, v1}, LK/v0;-><init>(II)V

    invoke-static {v4}, Lm/z;->f(LJ1/c;)Lm/F;

    move-result-object v1

    invoke-virtual {v3, v1}, Lm/F;->a(Lm/F;)Lm/F;

    move-result-object v1

    new-instance v2, Lm/u;

    invoke-direct {v2, p1, v1}, Lm/u;-><init>(Lm/E;Lm/F;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x32

    const/4 v9, 0x5

    invoke-static {v1, p1, v8, v9}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object p1

    new-instance v9, LK/v0;

    invoke-direct {v9, v2, v0}, LK/v0;-><init>(II)V

    invoke-static {v9, p1}, Lm/z;->e(LJ1/c;Ln/B;)Lm/E;

    move-result-object p1

    invoke-static {v7, v7, v8, v4}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lm/z;->b(Ln/n0;FI)Lm/E;

    move-result-object v2

    invoke-virtual {p1, v2}, Lm/E;->a(Lm/E;)Lm/E;

    move-result-object p1

    sget-object v2, LK/s;->m:LK/s;

    invoke-static {v2}, Lm/z;->f(LJ1/c;)Lm/F;

    move-result-object v2

    invoke-static {v7, v1, v8, v3}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v1

    invoke-static {v1, v5}, Lm/z;->c(Ln/n0;I)Lm/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm/F;->a(Lm/F;)Lm/F;

    move-result-object v1

    new-instance v2, Lm/u;

    invoke-direct {v2, p1, v1}, Lm/u;-><init>(Lm/E;Lm/F;)V

    :goto_0
    sget-object p1, LK/B;->n:LK/B;

    new-instance v1, Lm/L;

    invoke-direct {v1, v0, p1}, Lm/L;-><init>(ZLJ1/e;)V

    iput-object v1, v2, Lm/u;->d:Lm/L;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
