.class public final Le0/s;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;


# direct methods
.method public synthetic constructor <init>(Le0/r;I)V
    .locals 0

    iput p2, p0, Le0/s;->e:I

    iput-object p1, p0, Le0/s;->f:Le0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/s;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/s;->f:Le0/r;

    iget-object v1, v0, LZ/n;->d:LZ/n;

    iget-boolean v1, v1, LZ/n;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Le0/d;->A(Le0/r;)V

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/s;->f:Le0/r;

    invoke-virtual {v0}, Le0/r;->A0()Le0/j;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
