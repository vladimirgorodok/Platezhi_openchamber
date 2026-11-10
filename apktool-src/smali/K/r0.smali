.class public final LK/r0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/r0;->e:I

    iput-object p4, p0, LK/r0;->g:Ljava/lang/Object;

    iput-wide p2, p0, LK/r0;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK/r0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/r0;->g:Ljava/lang/Object;

    check-cast v0, Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, LK/r0;->f:J

    invoke-interface {v0, v1, v2}, Lv0/E;->b(J)Lv0/N;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK/r0;->g:Ljava/lang/Object;

    check-cast v0, Lg0/q;

    check-cast v0, Lg0/P;

    iget-wide v1, p0, LK/r0;->f:J

    invoke-virtual {v0, v1, v2}, Lg0/P;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LK/r0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LK/r0;->g:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
