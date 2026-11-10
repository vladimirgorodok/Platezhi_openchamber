.class public final Lm0/x;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm0/y;


# direct methods
.method public synthetic constructor <init>(Lm0/y;I)V
    .locals 0

    iput p2, p0, Lm0/x;->e:I

    iput-object p1, p0, Lm0/x;->f:Lm0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/x;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0/d;

    iget-object v0, p0, Lm0/x;->f:Lm0/y;

    iget-object v1, v0, Lm0/y;->b:Lm0/b;

    iget v2, v0, Lm0/y;->k:F

    iget v0, v0, Lm0/y;->l:F

    invoke-interface {p1}, Li0/d;->W()LA/k0;

    move-result-object v3

    invoke-virtual {v3}, LA/k0;->o()J

    move-result-wide v4

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object v6

    invoke-interface {v6}, Lg0/s;->h()V

    :try_start_0
    iget-object v6, v3, LA/k0;->a:Ljava/lang/Object;

    check-cast v6, LA/h0;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LA/h0;->B(FFJ)V

    invoke-virtual {v1, p1}, Lm0/b;->a(Li0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v3, v4, v5}, LA/k0;->y(J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {v3, v4, v5}, LA/k0;->y(J)V

    throw p1

    :pswitch_0
    check-cast p1, Lm0/w;

    const/4 p1, 0x1

    iget-object v0, p0, Lm0/x;->f:Lm0/y;

    iput-boolean p1, v0, Lm0/y;->d:Z

    iget-object p1, v0, Lm0/y;->f:LK1/k;

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
