.class public final Lf2/j;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/j;->h:Landroid/content/Context;

    iput-object p2, p0, Lf2/j;->i:Ld/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Lf2/j;

    iget-object v0, p0, Lf2/j;->h:Landroid/content/Context;

    iget-object v1, p0, Lf2/j;->i:Ld/i;

    invoke-direct {p2, v0, v1, p1}, Lf2/j;-><init>(Landroid/content/Context;Ld/i;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf2/j;->h:Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, LS0/g;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/j;->i:Ld/i;

    invoke-virtual {p1, v0}, Ld/i;->j0(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/j;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/j;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
