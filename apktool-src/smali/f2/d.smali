.class public final synthetic Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;LN/c0;I)V
    .locals 0

    iput p3, p0, Lf2/d;->d:I

    iput-object p1, p0, Lf2/d;->e:LN/c0;

    iput-object p2, p0, Lf2/d;->f:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/d;->e:LN/c0;

    invoke-static {v0}, LS0/j;->o(LN/c0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LS0/j;->o(LN/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lf2/d;->f:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf2/d;->e:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lf2/d;->f:LN/c0;

    invoke-static {v1, v0}, LS0/g;->b(LN/c0;Z)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lf2/d;->e:LN/c0;

    invoke-static {v1, v0}, LS0/g;->b(LN/c0;Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lf2/d;->f:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
