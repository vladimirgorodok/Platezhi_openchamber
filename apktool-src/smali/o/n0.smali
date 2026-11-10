.class public final Lo/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l0;


# static fields
.field public static final a:Lo/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/n0;->a:Lo/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLS0/b;F)Lo/k0;
    .locals 0

    new-instance p2, Lo/m0;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/m0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
