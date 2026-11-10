.class public final LK/d0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY1/d;

.field public final synthetic g:Lu/w;


# direct methods
.method public synthetic constructor <init>(LY1/d;Lu/w;I)V
    .locals 0

    iput p3, p0, LK/d0;->e:I

    iput-object p1, p0, LK/d0;->f:LY1/d;

    iput-object p2, p0, LK/d0;->g:Lu/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK/d0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/e0;

    iget-object v1, p0, LK/d0;->g:Lu/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/e0;-><init>(Lu/w;LA1/d;)V

    iget-object v1, p0, LK/d0;->f:LY1/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    new-instance v0, LK/c0;

    iget-object v1, p0, LK/d0;->g:Lu/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/c0;-><init>(Lu/w;LA1/d;)V

    iget-object v1, p0, LK/d0;->f:LY1/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
