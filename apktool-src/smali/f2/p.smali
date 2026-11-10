.class public final synthetic Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LN/c0;I)V
    .locals 0

    iput p3, p0, Lf2/p;->d:I

    iput-object p1, p0, Lf2/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/p;->f:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/p;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lf2/p;->f:LN/c0;

    check-cast v0, LN/g0;

    invoke-virtual {v0, p1}, LN/g0;->h(I)V

    const-string v0, "context"

    iget-object v1, p0, Lf2/p;->e:Ljava/lang/Object;

    check-cast v1, Lru/platezhi/app/MainActivity;

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platezhi_prefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ld2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lf2/p;->e:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lf2/p;->f:LN/c0;

    invoke-static {v0, p1}, LS0/g;->b(LN/c0;Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ld2/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ld2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lf2/p;->e:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lf2/p;->f:LN/c0;

    invoke-static {v0, p1}, LS0/g;->b(LN/c0;Z)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
