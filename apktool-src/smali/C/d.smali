.class public final synthetic LC/d;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic l:LC/z;


# direct methods
.method public constructor <init>(LC/z;)V
    .locals 6

    iput-object p1, p0, LC/d;->l:LC/z;

    const-class v2, LK1/i;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/F;

    iget-object p1, p1, Lg0/F;->a:[F

    iget-object v0, p0, LC/d;->l:LC/z;

    iget-object v0, v0, LC/z;->t:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv0/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lv0/p;->w([F)V

    :cond_2
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
