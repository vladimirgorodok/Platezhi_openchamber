.class public final Ly0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/M;->a:Ly0/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
