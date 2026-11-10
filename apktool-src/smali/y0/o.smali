.class public final Ly0/o;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/b;


# direct methods
.method public synthetic constructor <init>(Le0/b;I)V
    .locals 0

    iput p2, p0, Ly0/o;->e:I

    iput-object p1, p0, Ly0/o;->f:Le0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly0/o;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/r;

    iget-object v0, p0, Ly0/o;->f:Le0/b;

    iget v0, v0, Le0/b;->a:I

    invoke-static {p1, v0}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le0/r;

    iget-object v0, p0, Ly0/o;->f:Le0/b;

    iget v0, v0, Le0/b;->a:I

    invoke-static {p1, v0}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
