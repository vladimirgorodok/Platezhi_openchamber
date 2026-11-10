.class public final LK/F0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/w;

.field public final synthetic g:LY1/d;


# direct methods
.method public synthetic constructor <init>(Lv/w;LY1/d;I)V
    .locals 0

    iput p3, p0, LK/F0;->e:I

    iput-object p1, p0, LK/F0;->f:Lv/w;

    iput-object p2, p0, LK/F0;->g:LY1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK/F0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/F0;->f:Lv/w;

    invoke-virtual {v0}, Lv/w;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LK/G0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LK/G0;-><init>(Lv/w;LA1/d;)V

    iget-object v0, p0, LK/F0;->g:LY1/d;

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK/F0;->f:Lv/w;

    invoke-virtual {v0}, Lv/w;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LK/E0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LK/E0;-><init>(Lv/w;LA1/d;)V

    iget-object v0, p0, LK/F0;->g:LY1/d;

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
