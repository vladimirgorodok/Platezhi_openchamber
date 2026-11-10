.class public final synthetic Lf2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/a;

.field public final synthetic f:Ld2/f;

.field public final synthetic g:LN/c0;


# direct methods
.method public synthetic constructor <init>(LJ1/a;Ld2/f;LN/c0;I)V
    .locals 0

    iput p4, p0, Lf2/l0;->d:I

    iput-object p1, p0, Lf2/l0;->e:LJ1/a;

    iput-object p2, p0, Lf2/l0;->f:Ld2/f;

    iput-object p3, p0, Lf2/l0;->g:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/l0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/l0;->f:Ld2/f;

    iget-object v1, p0, Lf2/l0;->g:LN/c0;

    invoke-static {v0, v1}, LS0/g;->h(Ld2/f;LN/c0;)V

    iget-object v0, p0, Lf2/l0;->e:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/l0;->f:Ld2/f;

    iget-object v1, p0, Lf2/l0;->g:LN/c0;

    invoke-static {v0, v1}, LS0/g;->h(Ld2/f;LN/c0;)V

    iget-object v0, p0, Lf2/l0;->e:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
