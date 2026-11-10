.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/a;->d:I

    iput-object p2, p0, Lc2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/a;->d:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    iget-object v1, p0, Lc2/a;->e:Ljava/lang/Object;

    check-cast v1, Ld/i;

    invoke-virtual {v1, v0}, Ld/i;->j0(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    check-cast v0, Lru/platezhi/app/MainActivity;

    iget-object v0, v0, Lru/platezhi/app/MainActivity;->v:LN/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
