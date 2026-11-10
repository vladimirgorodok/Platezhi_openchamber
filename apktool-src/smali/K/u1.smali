.class public final LK/u1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LJ1/a;


# direct methods
.method public synthetic constructor <init>(ZLJ1/a;I)V
    .locals 0

    iput p3, p0, LK/u1;->e:I

    iput-boolean p1, p0, LK/u1;->f:Z

    iput-object p2, p0, LK/u1;->g:LJ1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/u1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/O;

    iget-boolean v0, p0, LK/u1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK/u1;->g:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lg0/O;->d(Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/O;

    iget-boolean v0, p0, LK/u1;->f:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK/u1;->g:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lg0/O;->b(F)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
