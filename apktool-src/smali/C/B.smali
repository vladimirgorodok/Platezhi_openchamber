.class public final synthetic LC/B;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final l:LC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LC/B;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LC/x;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LC/B;->l:LC/B;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LC/x;

    invoke-direct {v0, p1}, LC/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method
