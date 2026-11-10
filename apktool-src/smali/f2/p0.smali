.class public final synthetic Lf2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld2/f;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ1/c;LN/c0;LN/c0;Ld2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf2/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/p0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf2/p0;->e:Ld2/f;

    iput-object p2, p0, Lf2/p0;->f:LN/c0;

    iput-object p3, p0, Lf2/p0;->g:LN/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/z0;LN/c0;Ld2/f;LN/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf2/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/p0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf2/p0;->f:LN/c0;

    iput-object p3, p0, Lf2/p0;->e:Ld2/f;

    iput-object p4, p0, Lf2/p0;->g:LN/c0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/p0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/p0;->f:LN/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/p0;->g:LN/c0;

    iget-object v1, p0, Lf2/p0;->e:Ld2/f;

    invoke-static {v1, v0}, LS0/g;->h(Ld2/f;LN/c0;)V

    iget-object v0, p0, Lf2/p0;->h:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/p0;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf2/p0;->e:Ld2/f;

    invoke-static {v1, v0}, LS0/g;->h(Ld2/f;LN/c0;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/p0;->h:Ljava/lang/Object;

    check-cast v0, Lf2/z0;

    iget-object v0, v0, Lf2/z0;->a:Ljava/lang/String;

    iget-object v1, p0, Lf2/p0;->g:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
