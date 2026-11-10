.class public final LK/M0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/N0;


# direct methods
.method public synthetic constructor <init>(LK/N0;I)V
    .locals 0

    iput p2, p0, LK/M0;->e:I

    iput-object p1, p0, LK/M0;->f:LK/N0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LK/M0;->f:LK/N0;

    iget v2, p0, LK/M0;->e:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LK/W1;->b:LN/z;

    invoke-static {v1, v2}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/U1;

    if-nez v2, :cond_0

    iget-object v0, v1, LK/N0;->w:LJ/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lx0/m;->B0(Lx0/l;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, LK/N0;->w:LJ/x;

    if-nez v2, :cond_2

    new-instance v7, LK/L0;

    invoke-direct {v7, v0, v1}, LK/L0;-><init>(ILjava/lang/Object;)V

    new-instance v8, LK/M0;

    invoke-direct {v8, v1, v0}, LK/M0;-><init>(LK/N0;I)V

    sget-object v0, LJ/v;->a:Ln/n0;

    sget-boolean v0, LJ/B;->a:Z

    iget-object v4, v1, LK/N0;->s:Ls/j;

    iget-boolean v5, v1, LK/N0;->t:Z

    iget v6, v1, LK/N0;->u:F

    if-eqz v0, :cond_1

    new-instance v0, LJ/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LJ/d;-><init>(Ls/j;ZFLK/L0;LK/M0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LJ/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LJ/x;-><init>(Ls/j;ZFLK/L0;LK/M0;)V

    :goto_0
    invoke-virtual {v1, v0}, Lx0/m;->A0(Lx0/l;)V

    iput-object v0, v1, LK/N0;->w:LJ/x;

    :cond_2
    :goto_1
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    sget-object v0, LK/W1;->b:LN/z;

    invoke-static {v1, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/U1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LK/U1;->b:LJ/h;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LK/V1;->a:LJ/h;

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
