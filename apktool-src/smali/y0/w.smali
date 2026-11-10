.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ly0/G;


# direct methods
.method public synthetic constructor <init>(Ly0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/w;->a:Ly0/G;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object p1, p0, Ly0/w;->a:Ly0/G;

    iget-object v0, p1, Ly0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ly0/G;->k:Ljava/util/List;

    return-void
.end method
