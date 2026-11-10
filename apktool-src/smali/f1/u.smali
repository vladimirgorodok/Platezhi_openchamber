.class public final synthetic Lf1/u;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final l:Lf1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf1/u;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lf1/u;->l:Lf1/u;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
