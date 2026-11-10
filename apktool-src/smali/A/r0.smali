.class public final LA/r0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/x0;


# direct methods
.method public synthetic constructor <init>(LA/x0;I)V
    .locals 0

    iput p2, p0, LA/r0;->e:I

    iput-object p1, p0, LA/r0;->f:LA/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/r0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/p;->h(Lr0/r;Z)J

    move-result-wide v0

    iget-object v2, p0, LA/r0;->f:LA/x0;

    invoke-interface {v2, v0, v1}, LA/x0;->d(J)V

    invoke-virtual {p1}, Lr0/r;->a()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    iget-object p1, p0, LA/r0;->f:LA/x0;

    invoke-interface {p1, v0, v1}, LA/x0;->c(J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
